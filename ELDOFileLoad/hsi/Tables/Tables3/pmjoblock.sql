CREATE TABLE [hsi].[pmjoblock] (
    [pmlocktype]    BIGINT   NULL,
    [keypart1]      BIGINT   NULL,
    [keypart2]      BIGINT   NULL,
    [keypart3]      BIGINT   NULL,
    [acquiretime]   DATETIME NULL,
    [lastheartbeat] DATETIME NULL,
    [updateseq]     BIGINT   NULL,
    [registernum]   BIGINT   NULL,
    [usernum]       BIGINT   NULL,
    [sessionid]     BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [pmjoblock1]
    ON [hsi].[pmjoblock]([pmlocktype] ASC, [keypart1] ASC, [keypart2] ASC, [keypart3] ASC);

