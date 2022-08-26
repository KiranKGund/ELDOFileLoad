CREATE TABLE [hsi].[doctype] (
    [itemtypenum]       BIGINT     NOT NULL,
    [itemtypename]      CHAR (66)  NULL,
    [itrevnum]          BIGINT     NULL,
    [itemtypegroupnum]  BIGINT     NULL,
    [filetypenum]       BIGINT     NULL,
    [compressfile]      BIGINT     NULL,
    [autonamestring]    CHAR (150) NULL,
    [inuse]             BIGINT     NULL,
    [diskgroupnum]      BIGINT     NULL,
    [displaythumbs]     BIGINT     NULL,
    [numrows]           BIGINT     NULL,
    [isdocrevisionable] BIGINT     NULL,
    [docsourceflag]     BIGINT     NULL,
    [imagewindowflags]  BIGINT     NULL,
    [uiflags]           BIGINT     NULL,
    [itemtypeflags]     BIGINT     NULL,
    [revisablebyinst]   BIGINT     NULL,
    [itemtypeflags2]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [doctype1]
    ON [hsi].[doctype]([itemtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [doctype2]
    ON [hsi].[doctype]([itemtypename] ASC);

