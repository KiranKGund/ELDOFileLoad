CREATE TABLE [hsi].[tpsengineexecaudit] (
    [tpsengineexecnum] BIGINT     NOT NULL,
    [usernum]          BIGINT     NULL,
    [tpsscriptnum]     BIGINT     NULL,
    [tpsstudioexecnum] BIGINT     NULL,
    [datestart]        DATETIME   NULL,
    [datestop]         DATETIME   NULL,
    [tpsregnum]        BIGINT     NULL,
    [lockvalue]        CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpsengineexecaudit1]
    ON [hsi].[tpsengineexecaudit]([tpsengineexecnum] ASC);

