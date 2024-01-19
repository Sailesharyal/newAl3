table 50148 Datatypes
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Integer Data Type"; Integer)
        {
            Caption = 'Integer Data';
            DataClassification = ToBeClassified;
        }

        field(4; "Boolen Data Type"; Boolean)
        {
            Caption = 'Boolen Data Type';
            DataClassification = ToBeClassified;
        }

        field(10; "BiG INTEGER Data type"; BigInteger)
        {
            Caption = 'BiG INTEGER Data type';
            DataClassification = ToBeClassified;
        }

        field(15; "Decimal Data Type"; Decimal)
        {
            Caption = 'Decimal';
            DataClassification = ToBeClassified;
        }

        field(20; "Option Data Type "; Option)
        {
            Caption = 'Option Data Type ';
            OptionMembers = " "" Sailesh","Aryal","Chose any one";

        }






    }

    keys
    {
        key(Key1; "Integer Data Type")
        {
            Clustered = true;
        }
    }

}