table 51041 MSFTSVC06010 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ROUTEID; Text[11])
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
        key(Key1; ROUTEID)
        {
            Clustered = true;
        }
    }
}

