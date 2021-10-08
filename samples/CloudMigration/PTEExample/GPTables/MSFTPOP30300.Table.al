table 50716 MSFTPOP30300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POPRCTNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; POPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; VNDDOCNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; receiptdate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTLSHIP; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; VENDNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(11; SUBTOTAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; TRDISAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; TRDPCTPR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; FRTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; MISCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; TEN99AMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PYMTRMID; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(19; DSCPCTAM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; DSCDLRAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; DISAVAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; DISCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; DUEDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; REFRENCE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(25; VOIDSTTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; RCPTNOTE_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; RCPTNOTE_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; RCPTNOTE_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; RCPTNOTE_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; RCPTNOTE_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; RCPTNOTE_6; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; RCPTNOTE_7; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; RCPTNOTE_8; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; POPHDR1; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(35; POPHDR2; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(36; POPLNERR; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(37; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(38; PTDUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(39; USER2ENT; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(40; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(41; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(42; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(43; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(44; Tax_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(45; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(46; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(47; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(48; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(49; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(51; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(52; RATECALC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(53; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(54; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(55; ORSUBTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(56; ORTDISAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(57; ORFRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(58; ORMISCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(59; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(60; OR1099AM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(61; ORDDLRAT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(62; ORDAVAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(63; SIMPLIFD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(64; WITHHAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(65; ECTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(66; TXRGNNUM; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(67; TAXSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(68; BSIVCTTL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(69; Purchase_Freight_Taxable; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(70; Purchase_Misc_Taxable; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(71; FRTSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(72; MSCSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(73; FRTTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(74; ORFRTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(75; MSCTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(76; ORMSCTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(77; BCKTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(78; OBTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(79; TaxInvReqd; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(80; BackoutFreightTaxAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(81; OrigBackoutFreightTaxAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(82; BackoutMiscTaxAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(83; OrigBackoutMiscTaxAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(84; TaxInvRecvd; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(85; APLYWITH; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(86; PPSTAXRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(87; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(88; Total_Landed_Cost_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(89; CBVAT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(90; VADCDTRO; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(91; REVALJRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(92; REVALTRXSOURCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(93; TEN99TYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(94; TEN99BOXNUMBER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(95; REPLACEGOODS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(96; INVOICEEXPECTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(97; PrepaymentAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(98; OriginatingPrepaymentAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(99; POP_HDR_Errors_4; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(100; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(101; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(102; DISAVTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(103; ORDATKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(104; InvoiceReceiptDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(105; Workflow_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(106; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; POPRCTNM)
        {
            Clustered = true;
        }
    }
}

