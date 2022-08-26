CREATE TABLE [hsi].[eismbblobdata] (
    [obblobnum]  BIGINT NOT NULL,
    [seqnum]     BIGINT NOT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [eismbblobdata1]
    ON [hsi].[eismbblobdata]([obblobnum] ASC);

