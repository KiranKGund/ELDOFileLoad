CREATE TABLE [hsi].[chtxdiagrelgroup] (
    [chtnum]          BIGINT NULL,
    [diagrelgroupnum] BIGINT NULL,
    [seqnum]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [chtxdiagrelgroup1]
    ON [hsi].[chtxdiagrelgroup]([chtnum] ASC);

