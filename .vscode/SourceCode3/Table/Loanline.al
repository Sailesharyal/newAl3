table 50153 "loanline"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "loan_Id"; Code[29])
        {
            Caption = 'loan_Id';
            DataClassification = ToBeClassified;
        }



        field(2; "Line.No"; Integer)
        {
            Caption = 'Line.No';
            DataClassification = ToBeClassified;
        }
        field(3; "Date"; Date)
        {
            Caption = 'Date';
            DataClassification = ToBeClassified;
        }

        field(4; "Paid Amout"; Integer)
        {
            Caption = 'Paid Amout';
            DataClassification = ToBeClassified;
        }





    }

    keys
    {
        key(PK; "loan_Id", "Line.No")
        {
            Clustered = true;
        }
    }





}
