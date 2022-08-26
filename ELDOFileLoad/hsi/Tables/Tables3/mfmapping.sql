CREATE TABLE [hsi].[mfmapping] (
    [mftemplatenum] BIGINT     NULL,
    [mffieldid]     CHAR (100) NULL,
    [keytypenum]    BIGINT     NULL,
    [mfmappingnum]  BIGINT     NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [mfmapping1]
    ON [hsi].[mfmapping]([mftemplatenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mfmapping2]
    ON [hsi].[mfmapping]([mfmappingnum] ASC);

