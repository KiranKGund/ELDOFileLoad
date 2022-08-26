CREATE TABLE [hsi].[mfcolumnmap] (
    [mfcolumnnum]  BIGINT NOT NULL,
    [mfmappingnum] BIGINT NOT NULL,
    [mfflag]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mfcolumnmap1]
    ON [hsi].[mfcolumnmap]([mfcolumnnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mfcolumnmap2]
    ON [hsi].[mfcolumnmap]([mfmappingnum] ASC);

