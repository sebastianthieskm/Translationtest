table 50101 "Translate Me Lines"
{
    Caption = 'Translate Me Lines';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Translate Me Code"; Code[10])
        {
            Caption = 'Translate Me Code';
            DataClassification = ToBeClassified;
        }
        field(2; "Line No."; Integer)
        {
            Caption = 'Line No.';
            DataClassification = ToBeClassified;
        }
        field(3; Description; Text[100])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Translate Me Code","Line No.")
        {
            Clustered = true;
        }
    }
    
}
