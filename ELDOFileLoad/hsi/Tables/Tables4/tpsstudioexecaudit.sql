CREATE TABLE [hsi].[tpsstudioexecaudit] (
    [tpsstudioexecnum] BIGINT     NOT NULL,
    [usernum]          BIGINT     NULL,
    [tpsregnum]        BIGINT     NULL,
    [lockvalue]        CHAR (255) NULL,
    [datecreated]      DATETIME   NULL,
    [defxml]           TEXT       NULL,
    [destreg]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpsstudioexecaudit1]
    ON [hsi].[tpsstudioexecaudit]([tpsstudioexecnum] ASC);

