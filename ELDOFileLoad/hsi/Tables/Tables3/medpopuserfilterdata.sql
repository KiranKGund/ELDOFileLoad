CREATE TABLE [hsi].[medpopuserfilterdata] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [medpopuserfilterdata1]
    ON [hsi].[medpopuserfilterdata]([obblobnum] ASC);

