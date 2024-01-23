table 50107 "Parking Header"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Parking Id"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(2; "Parking Vehical"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Parking No Series"; Code[20])
        {
            DataClassification = CustomerContent;
            TableRelation = "No. Series";
        }

    }

    keys
    {
        key(PK; "Parking Id")
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    begin
        if "Parking Id" = '' then begin
            SalesRcvSetup.Get();
            NoSerisMgt.InitSeries(SalesRcvSetup."Parking No", SalesRcvSetup."Parking No", 0D, "Parking Id", "Parking No Series");
        end;
    end;

    var
        SalesRcvSetup: Record "Sales & Receivables Setup";
        NoSerisMgt: Codeunit NoSeriesManagement;

}