CREATE TABLE [hsi].[emailarchive] (
    [emailarchivenum] BIGINT     NOT NULL,
    [dblogicalname]   CHAR (128) NULL,
    [startdate]       DATETIME   NULL,
    [enddate]         DATETIME   NULL,
    [dbservername]    CHAR (128) NULL,
    [connectstring]   CHAR (255) NULL,
    [dbversion]       CHAR (8)   NULL,
    [dbonline]        BIGINT     NULL,
    [standardlogin]   BIGINT     NULL
);

