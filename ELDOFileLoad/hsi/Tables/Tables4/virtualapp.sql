CREATE TABLE [hsi].[virtualapp] (
    [virtualappnum]  BIGINT     NOT NULL,
    [virtualappname] CHAR (50)  NULL,
    [virtualappdesc] CHAR (250) NULL,
    [vapassword]     CHAR (40)  NULL,
    [vaversion]      CHAR (50)  NULL,
    [upgradedate]    DATETIME   NULL
);

