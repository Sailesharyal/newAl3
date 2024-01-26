pageextension 50152 BANKEXTPAGE extends "Bank Account list"
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