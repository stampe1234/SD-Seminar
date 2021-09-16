pageextension 50100 "CSD ResourceCardExt" extends "Resource Card"
{
    layout
    {
        addlast(General)
        {
            field("CSD Resource Type"; rec."CSD Resource Type")
            {
                ApplicationArea = aLL;
            }

            field("CSD Quantity Per Day"; REC."CSD Quantity Per Day")
            {
                ApplicationArea = aLL;
            }
        }
        addafter("Personal Data")
        {
            group("CSD Room")
            {
                Caption = 'Room';
                Visible = ShowMaxField;
                field("CSD Maximum Participants"; rec."CSD Maximum Participants")
                {
                    ApplicationArea = All;
                }
            }

        }

    }
    trigger OnAfterGetRecord();
    begin
        ShowMaxField := (rec.Type = rec.Type::Machine);
        CurrPage.Update(false);
    end;

    var
        ShowMaxField: Boolean;
}