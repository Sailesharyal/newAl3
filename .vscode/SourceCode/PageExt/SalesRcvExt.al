pageextension 50101 MyExtension extends "Sales & Receivables Setup"
{
    layout
    {
        addafter("Customer Nos.")
        {
            field("Parking No"; Rec."Parking No")
            {
                ApplicationArea = All;
            }

        }
        addafter("Quote Nos.")
        {
            field("Buyer number"; Rec."Buyer number")
            {
                ApplicationArea = All;
            }
        }



    }
}