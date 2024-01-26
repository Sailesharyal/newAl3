table 50138 tablerealtionandflowfield
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Number."; Integer)
        {
            Caption = 'No.';
            TableRelation = "Lerning Flow Field";

        }

        field(2; "Name"; Code[20])
        {
            DataClassification = ToBeClassified;
        }



    }

    keys
    {
        key(key1; "Number.")
        {
            Clustered = true;
        }
    }

}