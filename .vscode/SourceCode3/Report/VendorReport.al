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

            column(Companypic; Companyinfo.Picture)
            {

            }

            column(No_; "No.")
            {

            }

            trigger OnAfterGetRecord()

            begin

                Companyinfo.get();
                CompanyInfo.CalcFields(Picture);


            end;


        }
    }


    var
        CompanyInfo: Record "Company Information";
}