CREATE TABLE [hsi].[ecvoidpurchaselog] (
    [ecpurchasenum]   BIGINT     NOT NULL,
    [voiddate]        DATETIME   NULL,
    [voidbyusernum]   BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [voidreason]      CHAR (250) NULL,
    [voidbyecusernum] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [ecvoidpurchaselog1]
    ON [hsi].[ecvoidpurchaselog]([ecpurchasenum] ASC);

