table 50139 "Lerning Flow Field"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "county"; code[20])
        {
            TableRelation = "Country/Region";
            DataClassification = ToBeClassified;
        }

        field(2; "Checkname"; Code[20])
        {
            DataClassification = ToBeClassified;
        }

        field(3; "No."; Integer)
        {
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        key(key1; "No.")
        {
            Clustered = true;
        }
    }

}