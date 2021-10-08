table 51119 MSFTSVC8005 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SCHEDID; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(2; SCHEDDESC; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; SRVTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; UOMSCHDL; Text[11])
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
        key(Key1; SCHEDID)
        {
            Clustered = true;
        }
    }
}

