CREATE TABLE [hsi].[idpclientdata] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [idpclientdata1]
    ON [hsi].[idpclientdata]([obblobnum] ASC, [seqnum] ASC);

