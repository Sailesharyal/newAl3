page 50142 "Buyers Card Page"
{
    Caption = 'Caption';
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Buyers;

    layout
    {
        area(Content)
        {
            group("Buyers Detail")
            {
                field(Buyers_Id; Rec.Buyers_Id)
                {
                    ApplicationArea = All;
                }

                field("Bought Product"; Rec."Bought Product")
                {

                    Applicationarea = All;
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