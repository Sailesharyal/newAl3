page 50108 "Parking Card"
{

    PageType = Card;
    SourceTable = "Parking Header";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Parking Id"; Rec."Parking Id")
                {
                    ApplicationArea = All;
                }
                field("Parking Vehical"; Rec."Parking Vehical")
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