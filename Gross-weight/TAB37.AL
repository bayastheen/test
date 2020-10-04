tableextension 50109 SOline extends "Sales Line"
{
    fields
    {
        field(5000001; "Gross Weight1"; Decimal)
        {
            DataClassification = ToBeClassified;

        }
        field(123456; "test name"; Integer)
        {
            DataClassification = ToBeClassified;
        }
    }
}