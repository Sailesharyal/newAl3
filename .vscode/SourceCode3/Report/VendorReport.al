report 50111 VendorReport
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    RDLCLayout = '.vscode/SourceCode3/Report/VendorReport.RDL';



    dataset
    {
        dataitem(Vendor; Vendor)
        {
            column(Name; Name)
            {

            }

            column(Name_2; "Name 2")
            {

            }

            column(Country_Region_Code; "Country/Region Code")
            {

            }
            column(Contact; Contact)
            {

            }
        }
    }


    var
        myInt: Integer;
}