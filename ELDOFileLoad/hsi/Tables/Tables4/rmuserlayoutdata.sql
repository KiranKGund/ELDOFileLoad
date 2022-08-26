CREATE TABLE [hsi].[rmuserlayoutdata] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [rmuserlayoutdata1]
    ON [hsi].[rmuserlayoutdata]([obblobnum] ASC, [seqnum] ASC);

