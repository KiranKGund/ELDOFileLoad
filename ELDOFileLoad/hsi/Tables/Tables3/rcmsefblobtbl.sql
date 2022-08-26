CREATE TABLE [hsi].[rcmsefblobtbl] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmsefblobtbl1]
    ON [hsi].[rcmsefblobtbl]([obblobnum] ASC, [seqnum] ASC);

