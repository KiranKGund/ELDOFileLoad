CREATE TABLE [hsi].[mfform] (
    [itemnum]       BIGINT NULL,
    [reviewitemnum] BIGINT NULL,
    [mftemplatenum] BIGINT NULL,
    [foldernum]     BIGINT NULL,
    [mfflag]        BIGINT NULL,
    [mfseqnum]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mfform1]
    ON [hsi].[mfform]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mfform2]
    ON [hsi].[mfform]([foldernum] ASC);

