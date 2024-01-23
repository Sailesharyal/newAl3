page 50107 Parking
{
    PageType = List;
    UsageCategory = Lists;
    ApplicationArea = All;
    SourceTable = "Parking Header";
    CardPageId = "Parking Card";

    layout
    {
        area(Content)
        {
            repeater(Group)
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
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}