CREATE TABLE [hsi].[sptimeractionblob] (
    [obblobnum]  BIGINT NOT NULL,
    [seqnum]     BIGINT NOT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [sptimeractionblob1]
    ON [hsi].[sptimeractionblob]([obblobnum] ASC, [seqnum] ASC);

