table 50590 MSFTPA44013 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PACCClass; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; PABENEFIT; Text[31])
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
        key(Key1; PACOSTCATID,PACCClass,PABENEFIT)
        {
            Clustered = true;
        }
    }
}

