namespace ISZ.ProjectName;

pageextension 50100 "Customer Card" extends Microsoft.Sales.Customer."Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("ISZ Sample Id"; Rec."ISZ Sample Id")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Sample Id field.';
            }
            field("ISZ Title"; Rec."ISZ Title")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Title field.';
            }
        }
    }
}