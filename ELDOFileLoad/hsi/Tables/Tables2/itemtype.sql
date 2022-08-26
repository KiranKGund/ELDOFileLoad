CREATE TABLE [hsi].[itemtype] (
    [itemtypenum]       BIGINT     NOT NULL,
    [itemtypename]      CHAR (66)  NULL,
    [itrevnum]          BIGINT     NULL,
    [itemtypegroupnum]  BIGINT     NULL,
    [minnumkeys]        BIGINT     NULL,
    [datedefault]       BIGINT     NULL,
    [filetypenum]       BIGINT     NULL,
    [compressfile]      BIGINT     NULL,
    [delafter]          BIGINT     NULL,
    [overlayitemnum]    BIGINT     NULL,
    [disleftmargin]     BIGINT     NULL,
    [disrightmargin]    BIGINT     NULL,
    [distopmargin]      BIGINT     NULL,
    [disbottommargin]   BIGINT     NULL,
    [disfontnum]        BIGINT     NULL,
    [prtfontnum]        BIGINT     NULL,
    [autonamestring]    CHAR (150) NULL,
    [stapleautoname]    CHAR (150) NULL,
    [printautoname]     CHAR (150) NULL,
    [charsperline]      BIGINT     NULL,
    [linesperpage]      BIGINT     NULL,
    [inuse]             BIGINT     NULL,
    [diskgroupnum]      BIGINT     NULL,
    [bitmapnum]         BIGINT     NULL,
    [iconnum]           BIGINT     NULL,
    [fontnum]           BIGINT     NULL,
    [printformatnum]    BIGINT     NULL,
    [printflag]         BIGINT     NULL,
    [keysettablenum]    BIGINT     NULL,
    [displaythumbs]     BIGINT     NULL,
    [numrows]           BIGINT     NULL,
    [indexmodelfile]    BIGINT     NULL,
    [reportmodelfile]   BIGINT     NULL,
    [ocritemtype]       BIGINT     NULL,
    [zynum]             BIGINT     NULL,
    [keygrouptablenum]  BIGINT     NULL,
    [isdocrevisionable] BIGINT     NULL,
    [docsourceflag]     BIGINT     NULL,
    [imagewindowflags]  BIGINT     NULL,
    [apiitemtypenum]    BIGINT     NULL,
    [uiflags]           BIGINT     NULL,
    [defprtfiletypenum] BIGINT     NULL,
    [itemtypeflags]     BIGINT     NULL,
    [monarchexpfile]    CHAR (255) NULL,
    [monarchexptype]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [itemtype1]
    ON [hsi].[itemtype]([itemtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [itemtype2]
    ON [hsi].[itemtype]([itemtypename] ASC);

