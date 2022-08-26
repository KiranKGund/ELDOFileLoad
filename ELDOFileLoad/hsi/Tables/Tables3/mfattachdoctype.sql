CREATE TABLE [hsi].[mfattachdoctype] (
    [mfattachdoctypnum] BIGINT NOT NULL,
    [mftemplatenum]     BIGINT NULL,
    [itemtypenum]       BIGINT NULL,
    [mfincidenttypenum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mfattachdoctype1]
    ON [hsi].[mfattachdoctype]([mfattachdoctypnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mfattachdoctype2]
    ON [hsi].[mfattachdoctype]([mftemplatenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mfattachdoctype3]
    ON [hsi].[mfattachdoctype]([mfincidenttypenum] ASC);

