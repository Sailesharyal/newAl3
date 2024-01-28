pageextension 50153 BANKEXTPAGE2 extends "Bank Account Card"
{
    layout
    {
        addafter("Contact")
        {


            field("Bank Account Number"; Rec."Bank Account Number")
            {
                ApplicationArea = All;


            }
        }
    }
}