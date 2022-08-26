CREATE TABLE [hsi].[licensedproductcontrol] (
    [licensehash]    CHAR (255) NULL,
    [combinedhash]   CHAR (255) NULL,
    [lastupdate]     DATETIME   NULL,
    [lastupdatever]  CHAR (20)  NULL,
    [lastupdatetype] BIGINT     NULL,
    [enctype]        BIGINT     NULL,
    [licensecount]   BIGINT     NULL,
    [flags]          BIGINT     NULL
);

