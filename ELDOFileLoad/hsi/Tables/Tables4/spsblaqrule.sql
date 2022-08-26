CREATE TABLE [hsi].[spsblaqrule] (
    [spsblaqrulenum]   BIGINT     NOT NULL,
    [spsblaqactionnum] BIGINT     NULL,
    [keyid]            BIGINT     NULL,
    [keywordvalue]     CHAR (250) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [spsblaqrule1]
    ON [hsi].[spsblaqrule]([spsblaqrulenum] ASC);


GO
CREATE NONCLUSTERED INDEX [spsblaqrule2]
    ON [hsi].[spsblaqrule]([spsblaqactionnum] ASC);

