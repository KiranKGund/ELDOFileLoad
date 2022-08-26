CREATE TABLE [hsi].[externalconfigsqldata] (
    [obblobnum]  BIGINT NOT NULL,
    [seqnum]     BIGINT NOT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [externalconfigsqldata1]
    ON [hsi].[externalconfigsqldata]([obblobnum] ASC);

