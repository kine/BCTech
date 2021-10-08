table 51346 MSFTVAT10003 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRANSNATURE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; TRANSNATDESC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TRANSNATURE)
        {
            Clustered = true;
        }
    }
}

