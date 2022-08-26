CREATE TABLE [hsi].[rmwsdlinfoblob] (
    [obblobnum]  BIGINT NOT NULL,
    [seqnum]     BIGINT NOT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmwsdlinfoblob1]
    ON [hsi].[rmwsdlinfoblob]([obblobnum] ASC, [seqnum] ASC);

