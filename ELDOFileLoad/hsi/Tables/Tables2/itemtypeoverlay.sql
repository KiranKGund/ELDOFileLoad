CREATE TABLE [hsi].[itemtypeoverlay] (
    [itemtypenum]     BIGINT NOT NULL,
    [itrevnum]        BIGINT NOT NULL,
    [overlayitemnum]  BIGINT NULL,
    [disleftmargin]   BIGINT NULL,
    [disrightmargin]  BIGINT NULL,
    [distopmargin]    BIGINT NULL,
    [disbottommargin] BIGINT NULL,
    [disfontnum]      BIGINT NULL,
    [ovcharsperline]  BIGINT NULL,
    [ovlinesperpage]  BIGINT NULL,
    [institution]     BIGINT NOT NULL,
    [overlaytype]     BIGINT NOT NULL,
    [maxitrevnum]     BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [itemtypeoverlay2]
    ON [hsi].[itemtypeoverlay]([itemtypenum] ASC, [itrevnum] ASC, [institution] ASC, [overlaytype] ASC);

