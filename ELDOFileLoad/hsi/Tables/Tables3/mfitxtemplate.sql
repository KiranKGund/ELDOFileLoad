CREATE TABLE [hsi].[mfitxtemplate] (
    [mfincidenttypenum] BIGINT NULL,
    [mftemplatenum]     BIGINT NULL,
    [mfflag]            BIGINT NULL,
    [mfseqnum]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mfitxtemplate1]
    ON [hsi].[mfitxtemplate]([mfincidenttypenum] ASC);

