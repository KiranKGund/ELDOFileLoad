CREATE TABLE [hsi].[medpopusersearchdata] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [medpopusersearchdata1]
    ON [hsi].[medpopusersearchdata]([obblobnum] ASC);

