table 50109 Calc
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "PK"; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(2; Value_1; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(3; Value_2; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(4; Result; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(5; "Multiply"; Integer)
        {
            Caption = 'Multiply';
            DataClassification = ToBeClassified;
        }

        field(6; "Sum"; Integer)
        {
            Caption = 'Addition';
            DataClassification = ToBeClassified;
        }
        field(7; "Division"; Decimal)
        {
            Caption = 'Division';
            DataClassification = ToBeClassified;
        }



    }

    keys
    {
        key(PK; PK)
        {
            Clustered = true;
        }
    }

}