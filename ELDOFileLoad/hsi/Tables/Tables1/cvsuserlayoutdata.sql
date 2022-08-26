CREATE TABLE [hsi].[cvsuserlayoutdata] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [cvsuserlayoutdata1]
    ON [hsi].[cvsuserlayoutdata]([obblobnum] ASC);

