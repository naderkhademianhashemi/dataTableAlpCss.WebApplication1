using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;

namespace Presentation.DAL
{
    public class StaticDS
    {
        public System.Data.DataTable GetDT()
        {
            var DT = new System.Data.DataTable();

            var COL = new DataColumn();
            COL.DataType = System.Type.GetType("System.Int32");
            COL.ColumnName = "AHP_Element_Name"; //AHP_Element_Name
            DT.Columns.Add(COL);

            var R = DT.NewRow();
            R["AHP_Element_Name"] = 1;
            DT.Rows.Add(R);

            var R2 = DT.NewRow();
            R2["AHP_Element_Name"] = 2;
            DT.Rows.Add(R2);

            var R3 = DT.NewRow();
            R3["AHP_Element_Name"] = 3;
            DT.Rows.Add(R3);

            return DT;
        }
        public System.Data.DataTable GetDT(string colName)
        {
            var DT = new System.Data.DataTable();
            
            var COL = new DataColumn();
            COL.DataType = System.Type.GetType("System.Int32");
            COL.ColumnName = colName; 
            DT.Columns.Add(COL);

            var R = DT.NewRow();
            R[colName] = 1;
            DT.Rows.Add(R);

            var R2 = DT.NewRow();
            R[colName] = 2;
            DT.Rows.Add(R2);

            return DT;
        }

    }
}
