CREATE TABLE [hsi].[mfptransaction] (
    [mfptransactionnum] BIGINT     NOT NULL,
    [mfptransname]      CHAR (50)  NULL,
    [mfptranstitle]     CHAR (100) NULL,
    [queuenum]          BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mfptransaction1]
    ON [hsi].[mfptransaction]([mfptransactionnum] ASC);

