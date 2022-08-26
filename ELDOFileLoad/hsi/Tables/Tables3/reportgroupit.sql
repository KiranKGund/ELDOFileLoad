CREATE TABLE [hsi].[reportgroupit] (
    [itemtypenum]    BIGINT NOT NULL,
    [reportgroupnum] BIGINT NOT NULL,
    [printformatnum] BIGINT NULL,
    [statementnum]   BIGINT NULL,
    [numbercopies]   BIGINT NULL,
    [reportitflags]  BIGINT NULL,
    [seqnum]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [reportgroupit1]
    ON [hsi].[reportgroupit]([reportgroupnum] ASC);

