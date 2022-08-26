CREATE TABLE [hsi].[rcmcaplearnblob] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmcaplearnblob1]
    ON [hsi].[rcmcaplearnblob]([obblobnum] ASC, [seqnum] ASC);

