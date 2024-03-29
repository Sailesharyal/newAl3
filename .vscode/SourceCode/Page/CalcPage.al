page 50109 Calc_Page
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Calc;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Value_1; Rec.Value_1)
                {
                    ApplicationArea = All;
                }
                field(Value_2; Rec.Value_2)
                {
                    ApplicationArea = ALl;
                }
                field(Result; Rec.Result)
                {
                    ApplicationArea = All;
                }
                field(Multiply; Rec.Multiply)
                {
                    ApplicationArea = All;
                }

                field(Division; Rec.Division)
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
            action(Sum)
            {
                ApplicationArea = All;
                RunObject = codeunit MyCodeunit;

                // trigger OnAction()
                // var
                //     MyCod: Codeunit MyCodeunit;
                // begin
                //     MyCod.Run();
                // end;
            }

            action(SumByval)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    MyCod: Codeunit MyCodeunit;
                begin
                    Rec.Result := MyCod.SumByValue(Rec.Value_1, Rec.Value_2);
                    Rec.Modify();
                end;
            }
            action(NoRetuenType)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    MyCod: Codeunit MyCodeunit;
                begin
                    MyCod.NoReturnType;
                end;
            }

            action(CallByRef)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    MyCod: Codeunit MyCodeunit;
                begin
                    MyCod.CallByRef(Rec.Value_1, rec.Value_2, rec.Result);
                end;
            }

            action(ToMultiply)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    Multi: Codeunit MyCodeunit;
                begin
                    Rec.Multiply := Multi.sumbyvalue1(Rec.Value_1, Rec.Value_2);
                    Rec.Modify();
                end;
            }

            action(ToMultiply2)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    Multi: Codeunit MyCodeunit;
                begin
                    Rec.Multiply := Multi.sumbyvalue1(Rec.Value_1, Rec.Value_2);
                    Rec.Modify();
                end;
            }

            action(Div1)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    Div1: Codeunit MyCodeunit;
                begin
                    Div1.NoReturnType1();


                end;
            }

            action(Divbyref)
            {
                ApplicationArea = All;

                trigger OnAction()
                Var
                    Cod1: Codeunit MyCodeunit;
                begin
                    Cod1.Callbyref2(Rec.Value_1, Rec.Value_2, Rec.Division);

                end;

            }

            action(Divref5)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    Div5: Codeunit MyCodeunit;
                begin
                    Div5.Callbyref2(Rec.Value_1, Rec.Value_2, Rec.Division);
                end;
            }






        }
    }
}