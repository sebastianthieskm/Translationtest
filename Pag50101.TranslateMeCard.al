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
            }
            part(Lines; "Translate me Lines")
            {
                SubPageLink = "Translate Me Code" = field(Code);
            }
        }

    }


}
