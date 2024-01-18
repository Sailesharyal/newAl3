table 50149 DescriptionOfPeople
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Age"; Integer)
        {
            Caption = 'Age';
            DataClassification = ToBeClassified;
        }

        field(2; "Birthday"; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(10; "Birthcountry"; Code[20])
        {
            Caption = 'Birthcountry';
            DataClassification = ToBeClassified;
            TableRelation = "Country/Region";
        }

        field(15; "Rankhim"; Option)
        {
            Caption = 'Rank 1';
            OptionMembers = " ","Handsome","Average","I really like him";

        }

        field(20; "Nameofperson"; Text[20])
        {
            Caption = 'Nameofperson';
            DataClassification = ToBeClassified;
        }




    }

    keys
    {
        key(Key1; "Age")
        {
            Clustered = true;
        }
    }

}