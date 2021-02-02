page 50101 "Translate Me Card"
{

    Caption = 'Translate Me Card';
    PageType = Card;
    SourceTable = "Translate me";

    layout
    {
        area(content)
        {
            group(General)
            {
                field(Code; Rec.Code)
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field(Amount; Rec.Amount)
                {
                    ApplicationArea = All;
                }
                field("Translate Me Category Code"; Rec."Translate Me Category Code")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
