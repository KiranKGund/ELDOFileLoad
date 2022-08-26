CREATE TABLE [hsi].[ofenvelopetype] (
    [ofenvelopetypenum] BIGINT     NOT NULL,
    [oraclesid]         CHAR (20)  NULL,
    [oracleform]        CHAR (25)  NULL,
    [oracleblock]       CHAR (150) NULL,
    [defaultdoctype]    BIGINT     NULL,
    [dynamicfoldernum]  BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ofenvelopetype1]
    ON [hsi].[ofenvelopetype]([ofenvelopetypenum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ofenvelopetype2]
    ON [hsi].[ofenvelopetype]([oraclesid] ASC, [oracleform] ASC, [oracleblock] ASC);

