CREATE TABLE [hsi].[fcmlayoutsettingsdata] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [fcmlayoutsettingsdata1]
    ON [hsi].[fcmlayoutsettingsdata]([obblobnum] ASC);

