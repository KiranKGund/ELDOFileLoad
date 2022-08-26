CREATE TABLE [hsi].[rmlobinfoblob] (
    [obblobnum]  BIGINT NOT NULL,
    [seqnum]     BIGINT NOT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmlobinfoblob1]
    ON [hsi].[rmlobinfoblob]([obblobnum] ASC, [seqnum] ASC);

