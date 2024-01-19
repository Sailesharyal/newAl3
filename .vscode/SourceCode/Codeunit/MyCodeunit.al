codeunit 50100 MyCodeunit
{
    trigger OnRun()
    var
        calc: Record Calc;
    begin
        calc.Get();
        calc.Result := calc.Value_1 + calc.Value_2;
        calc.Modify();
    end;

    procedure SumByValue(a: Integer; b: Integer): Integer
    begin
        exit(a + b);
    end;

    procedure NoReturnType()
    var
        calc: Record Calc;
    begin
        calc.Get();
        calc.Result := calc.Value_1 + calc.Value_2;
        calc.Modify();
    end;

    procedure CallByRef(a: Integer; b: Integer; var c: Integer)
    begin
        c := a + b;
    end;

    // var
    //     a, b, c : Integer;
}