CREATE TABLE [hsi].[sptimerblob] (
    [obblobnum]  BIGINT NOT NULL,
    [seqnum]     BIGINT NOT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [sptimerblob1]
    ON [hsi].[sptimerblob]([obblobnum] ASC, [seqnum] ASC);

