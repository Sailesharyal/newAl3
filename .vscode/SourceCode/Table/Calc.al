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

    }

    keys
    {
        key(PK; PK)
        {
            Clustered = true;
        }
    }

}