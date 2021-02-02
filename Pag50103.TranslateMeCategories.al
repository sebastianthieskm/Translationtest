page 50103 "Translate Me Categories"
{
    
    ApplicationArea = All;
    Caption = 'Translate Me Categories';
    PageType = List;
    SourceTable = "Translate Me Category";
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
