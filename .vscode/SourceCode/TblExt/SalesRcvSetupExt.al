tableextension 50100 SalesExt extends "Sales & Receivables Setup"
{
    fields
    {
        field(50100; "Parking No"; Code[20])
        {
            TableRelation = "No. Series";
            DataClassification = ToBeClassified;
        }

        field(50101; "Buyer number"; Code[20])
        {
            TableRelation = "No. Series";
            DataClassification = ToBeClassified;
        }



    }

}