pageextension 50109 test extends "Sales Order Subform"
{
    layout
    {
        modify("Location Code")
        {
            Caption = 'Location';
        }
        modify("test")
        {
            Caption = 'Test';
        }
    }
}