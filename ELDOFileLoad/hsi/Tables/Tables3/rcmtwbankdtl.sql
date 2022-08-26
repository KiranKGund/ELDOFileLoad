CREATE TABLE [hsi].[rcmtwbankdtl] (
    [rcmtwbankdtlnum]        BIGINT          NOT NULL,
    [rcmtwbanknum]           BIGINT          NULL,
    [rcmchecknumber]         CHAR (50)       NULL,
    [twbankdtlcomment]       CHAR (255)      NULL,
    [deactivatedcodenum]     BIGINT          NULL,
    [deactivatedcomment]     CHAR (255)      NULL,
    [deactivatedflag]        BIGINT          NULL,
    [deactivatedusernum]     BIGINT          NULL,
    [rcmdeposittypenum]      BIGINT          NULL,
    [lineitemdepositamount]  NUMERIC (15, 2) NULL,
    [rcmcheckseqno]          CHAR (8)        NULL,
    [baitransactiontypecode] CHAR (5)        NULL,
    [lockboxcode]            CHAR (20)       NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmtwbankdtl1]
    ON [hsi].[rcmtwbankdtl]([rcmtwbankdtlnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwbankdtl2]
    ON [hsi].[rcmtwbankdtl]([rcmtwbanknum] ASC);

