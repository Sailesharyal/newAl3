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

            trigger OnValidate()
            var
                err: Record "Loan Header";
            begin
                err.Get();
                if (rec.Date < err."Loan start Date") and (Rec.date > err."Loan End Date") then
                    Error('Add a date after you atart your loan')

                // Else
                //     if (Rec.date > err."Loan End Date") then
                //         Error('Add a date after you atart your loan')
                //     else
                //         Message('You have added a New date');



            end;





        }

        field(4; "Paid Amout"; Decimal)
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
