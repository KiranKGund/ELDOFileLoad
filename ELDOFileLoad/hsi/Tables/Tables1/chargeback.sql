CREATE TABLE [hsi].[chargeback] (
    [chargebacknum]  BIGINT          NOT NULL,
    [chargetype]     CHAR (60)       NULL,
    [partnumber]     CHAR (60)       NULL,
    [chargequantity] BIGINT          NULL,
    [chargedate]     DATETIME        NULL,
    [chargebackcust] CHAR (100)      NULL,
    [ponumber]       CHAR (30)       NULL,
    [chargeamount]   NUMERIC (15, 2) NULL,
    [chargedesc1]    CHAR (150)      NULL,
    [chargedesc2]    CHAR (150)      NULL,
    [usernum]        BIGINT          NULL,
    [registernum]    BIGINT          NULL,
    [sessionid]      BIGINT          NULL,
    [itemnum]        BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [chargeback1]
    ON [hsi].[chargeback]([chargedate] ASC, [chargebackcust] ASC);

