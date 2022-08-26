CREATE TABLE [hsi].[aatenant] (
    [aatenantnum]       BIGINT     NOT NULL,
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
CREATE UNIQUE NONCLUSTERED INDEX [aatenant1]
    ON [hsi].[aatenant]([aatenantnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aatenant2]
    ON [hsi].[aatenant]([aacustomernum] ASC, [tenantname] ASC);

