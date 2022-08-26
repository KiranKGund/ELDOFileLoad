CREATE TABLE [hsi].[amminute] (
    [amminutenum]       BIGINT   NOT NULL,
    [agendaitemnum]     BIGINT   NULL,
    [amminute]          TEXT     NULL,
    [amaieventordernum] BIGINT   NULL,
    [ameventtime]       DATETIME NULL,
    [amminutetype]      BIGINT   NULL,
    [flags]             BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amminute1]
    ON [hsi].[amminute]([amminutenum] ASC);


GO
CREATE NONCLUSTERED INDEX [amminute2]
    ON [hsi].[amminute]([agendaitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [amminute3]
    ON [hsi].[amminute]([amaieventordernum] ASC);

