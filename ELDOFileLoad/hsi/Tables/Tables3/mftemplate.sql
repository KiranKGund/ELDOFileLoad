CREATE TABLE [hsi].[mftemplate] (
    [mftemplatenum]   BIGINT NOT NULL,
    [itemtypenum]     BIGINT NULL,
    [itemnum]         BIGINT NULL,
    [mfformtypenum]   BIGINT NULL,
    [mfflag]          BIGINT NULL,
    [formitemtypenum] BIGINT NULL,
    [tiffitemtypenum] BIGINT NULL,
    [pdfitemtypenum]  BIGINT NULL,
    [xmlitemtypenum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mftemplate1]
    ON [hsi].[mftemplate]([mftemplatenum] ASC);

