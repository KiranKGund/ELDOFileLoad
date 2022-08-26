CREATE TABLE [hsi].[customxkeyset] (
    [cqnum]          BIGINT NULL,
    [keysettablenum] BIGINT NULL,
    [seqnum]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [customxkeyset1]
    ON [hsi].[customxkeyset]([cqnum] ASC);

