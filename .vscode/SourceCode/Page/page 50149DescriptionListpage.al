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
                    multiply: Integer;
                begin
                    i := 1;
                    repeat
                        multiply := i * Rec.Age;
                        Message('Multiplication of %1 by %2 is %3', Rec.Age, i, multiply);
                        i := i + 1;
                    until i = 10;
                end;

            }

            action(PrimeNumber)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    i: Integer;
                    multiply: Integer;
                begin
                    i := 1;
                    repeat
                        Message('This is prime number %1', i);
                        i := i + 2;
                    until i = 101;
                end;

            }
        }
    }
}
