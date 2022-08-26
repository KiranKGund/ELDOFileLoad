CREATE TABLE [hsi].[statusstepblob] (
    [obblobnum]  BIGINT NOT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [statusstepblob1]
    ON [hsi].[statusstepblob]([obblobnum] ASC);

