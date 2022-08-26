CREATE TABLE [hsi].[sapbicqueue] (
    [bicqueuenum]     BIGINT    NOT NULL,
    [filename]        CHAR (60) NULL,
    [dataformat]      BIGINT    NULL,
    [sapobjectid]     CHAR (50) NULL,
    [transactiondate] DATETIME  NULL,
    [notified]        BIGINT    NULL,
    [bicfilename]     CHAR (90) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sapbicqueue2]
    ON [hsi].[sapbicqueue]([bicqueuenum] ASC);

