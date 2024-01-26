table 50144 Buyers
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


        field(3; "Buyers ko ID"; code[20])
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
        isCodeUnit2: Codeunit NoSeriesManagement;
        isSales: Record "Sales & Receivables Setup";


    trigger OnInsert()
    begin
        if Rec.Buyers_Id = '' then
            isSales.Get();
        isCodeUnit2.InitSeries(isSales."Buyer number", isSales."Buyer number", 0D, Buyers_Id, "Buyers ko ID");
    end;

}

