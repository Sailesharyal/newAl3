report 50100 "CustomerReport"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    RDLCLayout = '.vscode/SourceCode3/Report/CustomerReport.RDL';

    dataset
    {
        dataitem(Customer; Customer)
        {
            column(Name; Name)
            {

            }

            column(Contact; Contact)
            {

            }

            column(Address; Address)
            {

            }

            column(Address_2; "Address 2")
            {

            }

        }
    }






    var
        myInt: Integer;
}