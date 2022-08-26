CREATE TABLE [hsi].[aicapconfigblob] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [aicapconfigblob1]
    ON [hsi].[aicapconfigblob]([obblobnum] ASC, [seqnum] ASC);

