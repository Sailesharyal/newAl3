page 50139 "Flowfield page"
{
    Caption = 'learningflow fields';
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Lerning Flow Field";

    layout
    {
        area(Content)
        {
            group(LEARNING)
            {
                field(county; Rec.county)
                {
                    ApplicationArea = All;
                }

                field(Checkname; Rec.Checkname)
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