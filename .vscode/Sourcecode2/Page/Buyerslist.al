page 50144 "BuyerslistPage"
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
            group(Buyers)
            {
                field(Buyers_Id; Rec.Buyers_Id)
                {
                    ApplicationArea = All;
                }

                field("Bought Product"; Rec."Bought Product")
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