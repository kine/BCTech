table 51287 MSFTUPR40501 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TXEXOWTH; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; TAXEXWTH; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(3; DSCRIPTN; Text[31])
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
        key(Key1; TXEXOWTH,TAXEXWTH)
        {
            Clustered = true;
        }
    }
}

