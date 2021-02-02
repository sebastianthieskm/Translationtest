page 50102 "Translate Me Lines"
{

    Caption = 'Translate Me Lines';
    PageType = ListPart;
    SourceTable = "Translate Me Lines";
    AutoSplitKey = true;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
