table 51343 MSFTVAT10000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TCC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; TAXCOMDESC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; SUPUNTREQD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TCC)
        {
            Clustered = true;
        }
    }
}

