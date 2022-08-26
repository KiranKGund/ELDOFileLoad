CREATE TABLE [hsi].[amrollcall] (
    [amrollcallnum]     BIGINT   NOT NULL,
    [agendaitemnum]     BIGINT   NULL,
    [amaieventordernum] BIGINT   NULL,
    [ameventtime]       DATETIME NULL,
    [flags]             BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amrollcall1]
    ON [hsi].[amrollcall]([amrollcallnum] ASC);


GO
CREATE NONCLUSTERED INDEX [amrollcall2]
    ON [hsi].[amrollcall]([agendaitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [amrollcall3]
    ON [hsi].[amrollcall]([amaieventordernum] ASC);

