CREATE TABLE [hsi].[rcmuserlayoutdata] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmuserlayoutdata1]
    ON [hsi].[rcmuserlayoutdata]([obblobnum] ASC);

