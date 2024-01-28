//Loan ID, Customer Id, Customer name, bank Acc nO, Bank name,Loan amount 

table 50151 "Loan Header"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Loan Id"; Code[20])
        {

            DataClassification = ToBeClassified;

        }

        field(10; "Numberseries"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
        }

        field(2; "Customer ID"; Code[30])
        {
            Caption = 'Customer ID';
            DataClassification = ToBeClassified;
            TableRelation = Customer;

            trigger OnValidate()
            var
                Name: Record Customer;
            begin
                if Name.Get("Customer ID") then
                    Rec."Customer Name" := Name.Contact;
            end;
        }

        field(3; "Customer Name"; Text[30])
        {
            Caption = 'Customer Name';
            DataClassification = ToBeClassified;
            Editable = False;


        }
        field(4; "Bank Account Number"; Text[30])
        {
            Caption = 'Bank Account Number';
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = lookup("Bank Account"."Bank Account No." where(Name = field("Bank Name")));


        }

        field(5; "Bank Name"; Code[30])
        {
            Caption = 'Bank Name';
            TableRelation = "Bank Account";



        }

        field(6; "Loan Amount"; Integer)
        {
            Caption = 'Loan Amount';
            DataClassification = ToBeClassified;

        }

        field(7; "Loan start Date"; Date)
        {
            Caption = 'Loan start Date';
            DataClassification = ToBeClassified;
            Description = 'This is just a sample example field where we add Date before taking lone';

        }

        field(8; "Loan End Date"; Date)
        {
            Caption = 'Loan End Date';
            DataClassification = ToBeClassified;
            Description = 'This is just a sample example fiel where we add Data and many more ';

        }





    }

    keys
    {
        key(key1; "Loan Id")
        {
            Clustered = true;
        }
    }
    Var

        isCodeUnit3: Codeunit NoSeriesManagement;
        isSales3: Record "Sales & Receivables Setup";


    trigger OnInsert()
    begin
        if Rec."Loan Id" = '' then
            isSales3.Get();
        isCodeUnit3.InitSeries(isSales3."Parking No", isSales3."Parking No", 0D, "Loan Id", Numberseries);


    end;


}