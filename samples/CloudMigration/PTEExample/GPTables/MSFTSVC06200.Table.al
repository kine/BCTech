table 51058 MSFTSVC06200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SERVICEBOM; Text[31])
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
        key(Key1; SERVICEBOM)
        {
            Clustered = true;
        }
    }
}

