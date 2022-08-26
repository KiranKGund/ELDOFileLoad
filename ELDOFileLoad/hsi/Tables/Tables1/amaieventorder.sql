CREATE TABLE [hsi].[amaieventorder] (
    [amaieventordernum] BIGINT NOT NULL,
    [agendaitemnum]     BIGINT NULL,
    [seqnum]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amaieventorder1]
    ON [hsi].[amaieventorder]([amaieventordernum] ASC);


GO
CREATE NONCLUSTERED INDEX [amaieventorder2]
    ON [hsi].[amaieventorder]([agendaitemnum] ASC);

