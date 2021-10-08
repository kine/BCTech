table 50552 MSFTPA40501 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTCLAS; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PABILLFORMAT; Text[15])
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
        key(Key1; CUSTCLAS)
        {
            Clustered = true;
        }
    }
}

