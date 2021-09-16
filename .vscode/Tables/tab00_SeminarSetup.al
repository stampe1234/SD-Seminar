table 50100 "CSD Seminar Setup"
{

    Caption = 'Seminar Setup';
    fields
    {
        field(10; "Primary Key"; Code[10])
        {
            Caption = 'Primary Key';

            DataClassification = AccountData;

        }
        field(20; "Seminar Nos."; Code[20])
        {
            Caption = 'Seminar Nos.';
            TableRelation = "No. Series";
            DataClassification = AccountData;


        }

        field(30; "Seminar Registration Nos."; Code[20])
        {
            Caption = 'Seminar Registration Nos.';
            TableRelation = "No. Series";
            DataClassification = AccountData;


        }

        field(40; "Posted Seminar Reg. Nos."; Code[20])
        {
            Caption = 'Posted Seminar Reg. Nos.';
            TableRelation = "No. Series";
            DataClassification = AccountData;


        }
    }

    keys
    {

        key(PK; "Primary Key")
        {

            Clustered = true;
        }

    }




}