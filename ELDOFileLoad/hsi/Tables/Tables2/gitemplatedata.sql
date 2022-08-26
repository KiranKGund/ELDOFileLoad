CREATE TABLE [hsi].[gitemplatedata] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [gitemplatedata1]
    ON [hsi].[gitemplatedata]([obblobnum] ASC);

