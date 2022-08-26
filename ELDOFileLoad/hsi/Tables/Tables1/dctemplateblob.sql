CREATE TABLE [hsi].[dctemplateblob] (
    [obblobnum]  BIGINT NOT NULL,
    [seqnum]     BIGINT NOT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [dctemplateblob1]
    ON [hsi].[dctemplateblob]([obblobnum] ASC);

