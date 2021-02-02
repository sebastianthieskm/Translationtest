table 50102 "Translate Me Category"
{
    Caption = 'Translate Me Category';
    DataClassification = ToBeClassified;
    LookupPageId = "Translate Me Categories";

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
    }
    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }

}
