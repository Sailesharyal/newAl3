page 50151 "Loan Header PAGE"
{
    Caption = 'Caption';
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Loan Header";

    layout
    {
        area(Content)
        {
            group("HEader")
            {


                field("Loan Id"; Rec."Loan Id")
                {
                    ApplicationArea = All;
                }
                field("Customer ID"; Rec."Customer ID")
                {
                    ApplicationArea = All;
                }

                field("Customer Name"; Rec."Customer Name")
                {
                    ApplicationArea = All;
                }

                field("Bank Account Number"; Rec."Bank Account Number")
                {
                    ApplicationArea = All;
                }
                field("Bank Name"; Rec."Bank Name")
                {
                    ApplicationArea = All;
                }
                field("Loan Amount"; Rec."Loan Amount")
                {
                    ApplicationArea = All;
                }

                field("Loan start Date"; Rec."Loan start Date")
                {
                    ApplicationArea = All;
                }

                field("Loan End Date"; Rec."Loan End Date")
                {
                    ApplicationArea = All;
                }
                field("Total Paid Amout"; Rec."Total Paid Amout")
                {
                    ApplicationArea = All;
                }



            }

            part(loanline; loanlinelist)
            {
                SubPageLink = loan_Id = field("Loan Id");
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }
}