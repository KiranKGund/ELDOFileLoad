CREATE TABLE [hsi].[cvsusrgriddata] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [cvsusrgriddata1]
    ON [hsi].[cvsusrgriddata]([obblobnum] ASC);

