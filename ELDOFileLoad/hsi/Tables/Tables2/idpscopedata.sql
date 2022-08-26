CREATE TABLE [hsi].[idpscopedata] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [idpscopedata1]
    ON [hsi].[idpscopedata]([obblobnum] ASC, [seqnum] ASC);

