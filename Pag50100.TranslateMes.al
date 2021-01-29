page 50100 "Translate Mes"
{

    ApplicationArea = All;
    Caption = 'Translate Mes';
    PageType = List;
    SourceTable = "Translate me";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Code; Rec.Code)
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
