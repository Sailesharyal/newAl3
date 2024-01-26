//Loan ID, Customer Id, Customer name, bank Acc nO, Bank name,Loan amount 

table 50151 "Loan Header"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Loan Id"; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }

        field(2; "Customer ID"; Code[20])
        {
            Caption = 'Customer ID';
            DataClassification = ToBeClassified;
        }

        field(3; "Customer Name"; Text[20])
        {
            Caption = 'Customer Name';
            DataClassification = ToBeClassified;
        }
        field(4; "Bank Account Number"; Integer)
        {
            Caption = 'Bank Account Number';
            DataClassification = ToBeClassified;
        }

        field(5; "Bank Name"; Text[20])
        {
            Caption = 'Bank Name';
            DataClassification = ToBeClassified;
        }

        field(6; "Loan Amount"; Integer)
        {
            Caption = 'Loan Amount';
            DataClassification = ToBeClassified;
        }



    }

    keys
    {
        key(key1; "Loan Id")
        {
            Clustered = true;
        }
    }

}