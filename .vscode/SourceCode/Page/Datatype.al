page 50148 "DataTypePage"
{
    Caption = 'Data Type Page';
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Datatypes;

    layout
    {
        area(Content)
        {
            group("Fundamental Data type - string")
            {
                field(isTextData; isTextData)
                {
                    ApplicationArea = All;
                    Caption = 'Text Data';
                }

                field(thisiscodedatatype; thisiscodedatatype)
                {
                    ApplicationArea = All;
                    Caption = 'Code Data';
                }

            }
            group("Fundamental Data type - Integer")
            {
                field("Integer Data Type"; Rec."Integer Data Type")
                {
                    ApplicationArea = All;

                }

                field("BiG INTEGER Data type"; Rec."BiG INTEGER Data type")
                {
                    ApplicationArea = All;
                }

                field("Decimal Data Type"; Rec."Decimal Data Type")
                {
                    ApplicationArea = All;
                }


                field("Option Data Type "; Rec."Option Data Type ")
                {
                    ApplicationArea = All;
                }


                field(isCharData; isCharData)
                {
                    ApplicationArea = All;
                    Caption = 'Char Data Type';
                }



                field(isBytedata; isBytedata)
                {
                    ApplicationArea = All;
                    Caption = 'Byte Data';
                }





            }
            group("Fundamental Data Type - Date data type ")
            {

                field(isDataData; isDataData)
                {
                    ApplicationArea = All;
                    Caption = 'Date Type';
                    ToolTip = 'This is a data data type and my name is sailesh aryal';
                }


                field(isDateandtimeData; isDateandtimeData)
                {
                    ApplicationArea = All;
                    Caption = 'Date and time';

                }


                field(isTimeData; isTimeData)
                {
                    ApplicationArea = All;
                    Caption = 'time And Date data type';
                }


                field(isDurationData; isDurationData)
                {
                    ApplicationArea = All;
                    Caption = 'Duration Data type';
                }
            }
        }

    }


    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        thisiscodedatatype: Code[20];

        isTextData: Text[20];

        isCharData: Char;

        isDataData: Date;

        isDurationData: Duration;

        isTimeData: Time;

        isDateandtimeData: DateTime;


        isBytedata: Byte;


}