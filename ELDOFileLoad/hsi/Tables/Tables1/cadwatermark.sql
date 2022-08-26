CREATE TABLE [hsi].[cadwatermark] (
    [itemtypenum]    BIGINT     NULL,
    [watermarktext]  CHAR (255) NULL,
    [watermarkloc]   BIGINT     NULL,
    [watermarktype]  BIGINT     NULL,
    [watermarksize]  CHAR (16)  NULL,
    [watermarkunits] BIGINT     NULL,
    [watermarkfont]  CHAR (100) NULL,
    [watermarkcolor] BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [cadwatermark1]
    ON [hsi].[cadwatermark]([itemtypenum] ASC, [watermarkloc] ASC, [watermarktype] ASC);

