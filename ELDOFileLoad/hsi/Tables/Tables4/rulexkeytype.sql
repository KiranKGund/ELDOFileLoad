CREATE TABLE [hsi].[rulexkeytype] (
    [rulenum]      BIGINT     NOT NULL,
    [keytypenum]   BIGINT     NOT NULL,
    [keysetnum]    BIGINT     NULL,
    [keyvaluechar] CHAR (250) NULL,
    [keywordnum]   BIGINT     NULL,
    [notblank]     BIGINT     NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rulexkeytype1]
    ON [hsi].[rulexkeytype]([rulenum] ASC);

