table 50147 Buyers
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Buyers_Id"; Code[20])
        {
            Caption = 'Buyers_Id';
            DataClassification = ToBeClassified;
        }


        field(2; "Bought Product"; code[20])
        {
            Caption = 'Bought Product';
            DataClassification = ToBeClassified;
        }


        field(3; "issaleshmanagment"; code[20])
        {
            DataClassification = CustomerContent;
            TableRelation = "No. Series";
        }



    }



    keys
    {
        key(Key1; "Buyers_Id")
        {
            Clustered = true;
        }
    }


    var
        IsCodeunit: Codeunit NoSeriesManagement;
        Issaleshmanagement: Record "Sales & Receivables Setup";
}