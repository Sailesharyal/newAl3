report 50120 "Sales Detail Report"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    RDLCLayout = '.vscode/SourceCode3/Report/SalesDetailReport.RDL';

    dataset
    {
        dataitem("Sales Header"; "Sales Header")
        {
            column(Customer_Disc__Group; "Customer Disc. Group")
            {

            }

            column(Currency_Code; "Currency Code")
            {

            }

            trigger OnAfterGetRecord()
            begin

            end;

            trigger OnPostDataItem()
            begin

            end;

            trigger OnPreDataItem()
            begin

            end;

        }
    }



    var
        myInt: Integer;
}