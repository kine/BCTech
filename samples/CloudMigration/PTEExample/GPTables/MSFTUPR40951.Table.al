table 51298 MSFTUPR40951 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; GroupCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; DEDUCTON; Text[7])
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
        key(Key1; GroupCode,DEDUCTON)
        {
            Clustered = true;
        }
    }
}

