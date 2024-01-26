table 50140 "Lerning Flow Field"
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

    }

    keys
    {
        key(Key1; county)
        {
            Clustered = true;
        }
    }

}