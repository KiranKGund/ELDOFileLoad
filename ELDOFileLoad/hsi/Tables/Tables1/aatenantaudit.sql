CREATE TABLE [hsi].[aatenantaudit] (
    [masterauditnum]    BIGINT     NULL,
    [aatenantnum]       BIGINT     NULL,
    [aacustomernum]     BIGINT     NULL,
    [installid]         CHAR (50)  NULL,
    [tenantname]        CHAR (60)  NULL,
    [systemtype]        BIGINT     NULL,
    [environmenttype]   BIGINT     NULL,
    [dbprovidertype]    BIGINT     NULL,
    [dbproviderversion] CHAR (255) NULL,
    [dbaahostnum]       BIGINT     NULL,
    [dbinstancename]    CHAR (255) NULL,
    [dbdatabasename]    CHAR (255) NULL,
    [dbport]            BIGINT     NULL,
    [dbversion]         CHAR (8)   NULL,
    [firstdeployed]     DATETIME   NULL,
    [parentaatenantnum] BIGINT     NULL,
    [effectivefrom]     DATETIME   NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aatenantaudit1]
    ON [hsi].[aatenantaudit]([masterauditnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aatenantaudit2]
    ON [hsi].[aatenantaudit]([aatenantnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aatenantaudit3]
    ON [hsi].[aatenantaudit]([aacustomernum] ASC, [tenantname] ASC);

