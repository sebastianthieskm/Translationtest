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
        field(3; "Description 2"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Desscription 2';
        }
        field(4; "Customer No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Customer No.';
            TableRelation = Customer;
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
