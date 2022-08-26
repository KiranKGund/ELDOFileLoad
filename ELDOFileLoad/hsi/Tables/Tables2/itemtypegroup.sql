CREATE TABLE [hsi].[itemtypegroup] (
    [itemtypegroupnum]  BIGINT     NOT NULL,
    [itemtypegroupname] CHAR (66)  NULL,
    [inuse]             BIGINT     NULL,
    [itemtypegroupused] BIGINT     NULL,
    [numrows]           BIGINT     NULL,
    [docsourceflag]     BIGINT     NULL,
    [dmasourcename]     CHAR (100) NULL,
    [dmaconnectflag]    BIGINT     NULL,
    [dmausername]       CHAR (30)  NULL,
    [dmauserpassword]   CHAR (255) NULL,
    [dmasystemname]     CHAR (128) NULL,
    [diskgroupnum]      BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [initvectordata]    CHAR (255) NULL,
    [cryptotype]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [itemtypegroup1]
    ON [hsi].[itemtypegroup]([itemtypegroupnum] ASC);

