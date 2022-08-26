CREATE TABLE [hsi].[secretdata] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [secretdata1]
    ON [hsi].[secretdata]([obblobnum] ASC, [seqnum] ASC);

