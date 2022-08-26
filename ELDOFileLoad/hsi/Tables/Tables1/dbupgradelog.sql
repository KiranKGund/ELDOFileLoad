CREATE TABLE [hsi].[dbupgradelog] (
    [dbupgradenum]      BIGINT     NOT NULL,
    [fromswversion]     CHAR (20)  NULL,
    [toswversion]       CHAR (20)  NULL,
    [upgradestarttime]  DATETIME   NULL,
    [upgradeendtime]    DATETIME   NULL,
    [usernum]           BIGINT     NULL,
    [dbusername]        CHAR (128) NULL,
    [emailaddress]      CHAR (255) NULL,
    [executableversion] CHAR (25)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dbupgradelog1]
    ON [hsi].[dbupgradelog]([dbupgradenum] ASC);

