// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.
// See the LICENSE file in the project root for more information.

using System.Data.Common;
using System.Globalization;

namespace System.Data.OleDb {
    public sealed class OleDbEnumerator  {

        public OleDbEnumerator() {
        }

        public DataTable GetElements() {
             
            DataTable dataTable = new DataTable("MSDAENUM"); // WebData 112482
            dataTable.Locale = CultureInfo.InvariantCulture;
            OleDbDataReader dataReader = GetRootEnumerator();
            OleDbDataAdapter.FillDataTable(dataReader, dataTable);
            return dataTable;
        }

        static public OleDbDataReader GetEnumerator(Type type) {

            return GetEnumeratorFromType(type);
        }
        
        static internal OleDbDataReader GetEnumeratorFromType(Type type) { // WebData 99005
            object value = Activator.CreateInstance(type, System.Reflection.BindingFlags.Public|System.Reflection.BindingFlags.Instance, null, null, CultureInfo.InvariantCulture, null);
            return GetEnumeratorReader(value);
        }
        
        static private OleDbDataReader GetEnumeratorReader(object value) {
            NativeMethods.ISourcesRowset srcrowset = null;

            try {
                srcrowset = (NativeMethods.ISourcesRowset) value;
            }
            catch(InvalidCastException) {
                throw ODB.ISourcesRowsetNotSupported();
            }
            if (null == srcrowset) {
                throw ODB.ISourcesRowsetNotSupported();
            }
            value = null; // still held by ISourcesRowset, reused for IRowset

            int propCount = 0;
            IntPtr propSets = ADP.PtrZero;

            Bid.Trace("<oledb.ISourcesRowset.GetSourcesRowset|API|OLEDB> IID_IRowset\n");
            OleDbHResult hr = srcrowset.GetSourcesRowset(ADP.PtrZero, ODB.IID_IRowset, propCount, propSets, out value);
            Bid.Trace("<oledb.ISourcesRowset.GetSourcesRowset|API|OLEDB|RET> %08X{HRESULT}\n", hr);

            Exception f = OleDbConnection.ProcessResults(hr, null, null);
            if (null != f) {
                throw f;
            }

            OleDbDataReader dataReader = new OleDbDataReader(null, null, 0, CommandBehavior.Default);
            dataReader.InitializeIRowset(value, ChapterHandle.DB_NULL_HCHAPTER, ADP.RecordsUnaffected);
            dataReader.BuildMetaInfo();
            dataReader.HasRowsRead();
            return dataReader;
        }
        
        static public OleDbDataReader GetRootEnumerator() {

            IntPtr hscp;
            Bid.ScopeEnter(out hscp, "<oledb.OleDbEnumerator.GetRootEnumerator|API>\n");
            try {
                //readonly Guid CLSID_MSDAENUM = new Guid(0xc8b522d0,0x5cf3,0x11ce,0xad,0xe5,0x00,0xaa,0x00,0x44,0x77,0x3d);
                //Type msdaenum = Type.GetTypeFromCLSID(CLSID_MSDAENUM, true);
                const string PROGID_MSDAENUM = "MSDAENUM";
                Type msdaenum = Type.GetTypeFromProgID(PROGID_MSDAENUM, true);
                return GetEnumeratorFromType(msdaenum);
            }
            finally {
                Bid.ScopeLeave(ref hscp);
            }
        }
    }
}
