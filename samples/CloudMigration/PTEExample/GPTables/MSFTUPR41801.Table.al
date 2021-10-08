table 51307 MSFTUPR41801 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; STATEFED; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; STATEFED)
        {
            Clustered = true;
        }
    }
}

