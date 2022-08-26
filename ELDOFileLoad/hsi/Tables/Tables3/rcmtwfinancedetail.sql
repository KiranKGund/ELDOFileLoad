CREATE TABLE [hsi].[rcmtwfinancedetail] (
    [rcmtwfinancdtlnum]     BIGINT          NOT NULL,
    [rcmtwfinnum]           BIGINT          NULL,
    [rcmchecknumber]        CHAR (50)       NULL,
    [lineitemdepositamount] NUMERIC (15, 2) NULL,
    [rcmtwdeposittypenum]   BIGINT          NULL,
    [glcodenum]             BIGINT          NULL,
    [rcmtransactionnum]     BIGINT          NULL,
    [rcmtwfindtlcomment]    CHAR (255)      NULL,
    [deactivatedcodenum]    BIGINT          NULL,
    [deactivatedcomment]    CHAR (255)      NULL,
    [deactivatedflag]       BIGINT          NULL,
    [deactivatedusernum]    BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwfinancedetail1]
    ON [hsi].[rcmtwfinancedetail]([rcmtwfinancdtlnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwfinancedetail2]
    ON [hsi].[rcmtwfinancedetail]([rcmtwfinnum] ASC);

