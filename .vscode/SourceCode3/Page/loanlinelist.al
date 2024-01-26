page 50154 "Laon line card page"

{
    Caption = 'Caption';
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = loanline;

    layout
    {
        area(Content)
        {
            group("line")
            {
                field(loan_Id; Rec.loan_Id)
                {
                    ApplicationArea = All;
                }
                field("Line.No"; Rec."Line.No")
                {
                    ApplicationArea = All;
                }
                field(Date; Rec.Date)
                {
                    ApplicationArea = All;
                }

                field("Paid Amout"; Rec."Paid Amout")
                {
                    ApplicationArea = All;
                }

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