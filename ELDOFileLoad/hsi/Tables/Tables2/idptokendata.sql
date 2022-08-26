CREATE TABLE [hsi].[idptokendata] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [idptokendata1]
    ON [hsi].[idptokendata]([obblobnum] ASC, [seqnum] ASC);

