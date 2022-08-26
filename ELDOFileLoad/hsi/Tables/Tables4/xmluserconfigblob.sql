CREATE TABLE [hsi].[xmluserconfigblob] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [xmluserconfigblob1]
    ON [hsi].[xmluserconfigblob]([obblobnum] ASC);

