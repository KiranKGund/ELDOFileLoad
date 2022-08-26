CREATE TABLE [hsi].[doctypeoverlay] (
    [itemtypenum]      BIGINT NOT NULL,
    [itrevnum]         BIGINT NOT NULL,
    [institution]      BIGINT NOT NULL,
    [viewflags]        BIGINT NULL,
    [viewitemnum]      BIGINT NULL,
    [viewleftmargin]   BIGINT NULL,
    [viewrightmargin]  BIGINT NULL,
    [viewtopmargin]    BIGINT NULL,
    [viewbottommargin] BIGINT NULL,
    [viewfontnum]      BIGINT NULL,
    [printflags]       BIGINT NULL,
    [printitemnum]     BIGINT NULL,
    [prtleftmargin]    BIGINT NULL,
    [prtrightmargin]   BIGINT NULL,
    [prttopmargin]     BIGINT NULL,
    [prtbottommargin]  BIGINT NULL,
    [prtfontnum]       BIGINT NULL,
    [faxflags]         BIGINT NULL,
    [faxitemnum]       BIGINT NULL,
    [faxleftmargin]    BIGINT NULL,
    [faxrightmargin]   BIGINT NULL,
    [faxtopmargin]     BIGINT NULL,
    [faxbottommargin]  BIGINT NULL,
    [faxfontnum]       BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [doctypeoverlay1]
    ON [hsi].[doctypeoverlay]([itemtypenum] ASC, [institution] ASC, [itrevnum] ASC);

