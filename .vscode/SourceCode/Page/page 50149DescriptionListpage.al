page 50149 "DescriptionListpage"
{
    Caption = 'Description list pages';
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Documents;
    SourceTable = DescriptionOfPeople;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {

                field(Nameofperson; Rec.Nameofperson)
                {
                    ApplicationArea = All;
                }
                field(Age; Rec.Age)
                {
                    ApplicationArea = All;
                }

                field(Birthcountry; Rec.Birthcountry)
                {
                    ApplicationArea = All;
                }

                field(Birthday; Rec.Birthday)
                {
                    ApplicationArea = All;
                }

                field(Rankhim; Rec.Rankhim)
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
                var
                    i: Integer;
                begin
                    i := 0;
                    repeat
                        i := i + 1;
                        Message('this is your name %1', Rec.NameofPerson);
                    until i = 10;
                end;



            }
        }
    }
}
