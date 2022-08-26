CREATE TABLE [hsi].[rcmtwgldetail] (
    [rcmtwgldtlnum]         BIGINT          NOT NULL,
    [rcmtwglnum]            BIGINT          NULL,
    [lineitemdepositamount] NUMERIC (15, 2) NULL,
    [rcmtwglcodenum]        BIGINT          NULL,
    [rcmtransactionnum]     BIGINT          NULL,
    [twglcomment]           CHAR (255)      NULL,
    [deactivatedcodenum]    BIGINT          NULL,
    [deactivatedcomment]    CHAR (255)      NULL,
    [deactivatedflag]       BIGINT          NULL,
    [deactivatedusernum]    BIGINT          NULL,
    [rcmtwglrulcritnum]     BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmtwgldetail3]
    ON [hsi].[rcmtwgldetail]([rcmtwglcodenum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwgldetail1]
    ON [hsi].[rcmtwgldetail]([rcmtwgldtlnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwgldetail2]
    ON [hsi].[rcmtwgldetail]([rcmtwglnum] ASC);

