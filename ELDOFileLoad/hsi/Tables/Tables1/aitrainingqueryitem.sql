CREATE TABLE [hsi].[aitrainingqueryitem] (
    [aitrainquerynum] BIGINT     NULL,
    [keytypenum]      BIGINT     NULL,
    [keyvaluechar]    CHAR (250) NULL,
    [connector]       BIGINT     NULL,
    [keyoperator]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [aitrainingqueryitem1]
    ON [hsi].[aitrainingqueryitem]([aitrainquerynum] ASC);

