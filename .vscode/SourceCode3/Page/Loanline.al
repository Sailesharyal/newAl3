page 50153 "loanlinelist"
{
    Caption = 'Caption';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = loanline;

    layout
    {
        area(Content)
        {
            repeater(Line)
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