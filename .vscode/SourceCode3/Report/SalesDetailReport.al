report 50120 "Sales Detail Report"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    RDLCLayout = '.vscode/SourceCode3/Report/SalesDetailReport.RDL';

    dataset
    {
        dataitem("Sales Header"; "Sales Line")
        {
            column(Customer_Disc__Group; "Customer Disc. Group")
            {

            }

            column(Currency_Code; "Currency Code")
            {

            }
        }
    }



    var
        myInt: Integer;
}