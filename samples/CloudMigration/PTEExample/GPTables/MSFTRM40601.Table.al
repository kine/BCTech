table 50804 MSFTRM40601 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INDEX1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; MESSAGE; Text[51])
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
        key(Key1; INDEX1)
        {
            Clustered = true;
        }
    }
}

