CREATE TABLE [hsi].[identityproviderdata] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [identityproviderdata1]
    ON [hsi].[identityproviderdata]([obblobnum] ASC, [seqnum] ASC);

