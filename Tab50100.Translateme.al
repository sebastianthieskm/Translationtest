table 50100 "Translate me"
{
    Caption = 'Translate me';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Code; Code[10])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;
        }
        field(2; Description; Text[100])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }

        field(3; Amount; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Amount';
        }
    }
    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }

}
