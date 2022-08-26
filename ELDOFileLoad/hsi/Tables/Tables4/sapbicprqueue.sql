CREATE TABLE [hsi].[sapbicprqueue] (
    [saptransactionnum] BIGINT    NOT NULL,
    [bicqueuenum]       BIGINT    NULL,
    [filename]          CHAR (60) NULL,
    [dataformat]        BIGINT    NULL,
    [sapobjectid]       CHAR (50) NULL,
    [transactiondate]   DATETIME  NULL,
    [notified]          BIGINT    NULL,
    [bicfilename]       CHAR (90) NULL
);


GO
CREATE NONCLUSTERED INDEX [sapbicprqueue3]
    ON [hsi].[sapbicprqueue]([bicqueuenum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sapbicprqueue4]
    ON [hsi].[sapbicprqueue]([saptransactionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [sapbicprqueue5]
    ON [hsi].[sapbicprqueue]([transactiondate] ASC);

