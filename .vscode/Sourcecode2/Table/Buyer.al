table  MyTable
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "MyField"; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        key(PK; "MyField")
        {
            Clustered = true;
        }
    }

}