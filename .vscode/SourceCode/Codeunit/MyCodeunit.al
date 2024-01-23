codeunit 50100 MyCodeunit
{
    //Used a OnRun Trigger And called in page
    trigger OnRun()
    var
        calc: Record Calc;
    begin
        calc.Get();
        calc.Result := calc.Value_1 + calc.Value_2;
        calc.Modify();
    end;

    // Made a procuders and called in page as sa sum by value
    procedure SumByValue(a: Integer; b: Integer): Integer
    begin
        exit(a + b);
    end;

    // Made a procuders with no return type 

    procedure NoReturnType()
    var
        calc: Record Calc;
    begin
        calc.Get();
        calc.Result := calc.Value_1 + calc.Value_2;
        calc.Modify();
    end;
    // Made a procuders and called with ref
    procedure CallByRef(a: Integer; b: Integer; var c: Integer)
    begin
        c := a + b;
    end;

    procedure sumbyvalue1(a: Integer; b: Integer): Decimal

    begin
        exit(a * b);
    End;

    procedure NoReturnType1()
    var
        Division1: Record Calc;
    begin
        Division1.Get();
        Division1.Division := Division1.Value_1 / Division1.Value_2;
        Division1.Modify();

    end;

    procedure Callbyref2(x: Integer; y: Integer; var z: Decimal)
    begin
        z := x + y;
    end;







    // var
    //     a, b, c : Integer;
}