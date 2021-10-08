table 50987 MSFTSVC00941 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TASKCD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; TASKCDDSC; Text[31])
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
        key(Key1; TASKCD)
        {
            Clustered = true;
        }
    }
}

