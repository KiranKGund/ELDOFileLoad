CREATE TABLE [hsi].[cvswfuserlayoutdata] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [cvswfuserlayoutdata1]
    ON [hsi].[cvswfuserlayoutdata]([obblobnum] ASC);

