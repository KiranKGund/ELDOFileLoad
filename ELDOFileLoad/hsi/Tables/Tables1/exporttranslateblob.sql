CREATE TABLE [hsi].[exporttranslateblob] (
    [obblobnum]  BIGINT NOT NULL,
    [seqnum]     BIGINT NOT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [exporttranslateblob1]
    ON [hsi].[exporttranslateblob]([obblobnum] ASC);

