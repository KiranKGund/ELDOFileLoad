CREATE TABLE [hsi].[amaitypekeymap] (
    [aitypefieldid]     BIGINT NULL,
    [agendaitemtypenum] BIGINT NULL,
    [keytypenum]        BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [amaitypekeymap1]
    ON [hsi].[amaitypekeymap]([aitypefieldid] ASC);


GO
CREATE NONCLUSTERED INDEX [amaitypekeymap2]
    ON [hsi].[amaitypekeymap]([agendaitemtypenum] ASC);

