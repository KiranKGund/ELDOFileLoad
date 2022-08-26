CREATE TABLE [hsi].[stmtrecipientaccounts] (
    [recipientacctnum] BIGINT     NOT NULL,
    [recipientnum]     BIGINT     NULL,
    [distprocessnum]   BIGINT     NULL,
    [idkeywords]       CHAR (250) NULL,
    [flags]            BIGINT     NULL,
    [processclassnum]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [stmtrecipientaccounts1]
    ON [hsi].[stmtrecipientaccounts]([recipientacctnum] ASC);


GO
CREATE NONCLUSTERED INDEX [stmtrecipientaccounts2]
    ON [hsi].[stmtrecipientaccounts]([recipientnum] ASC, [distprocessnum] ASC);

