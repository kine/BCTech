table 50561 MSFTPA41302 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SGMTNUMB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SGMTNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; SGMNTID; Text[67])
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
        key(Key1; PAPROJNUMBER,SGMTNUMB)
        {
            Clustered = true;
        }
    }
}

