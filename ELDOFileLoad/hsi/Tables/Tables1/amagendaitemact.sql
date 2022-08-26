CREATE TABLE [hsi].[amagendaitemact] (
    [agendaactionnum]   BIGINT     NOT NULL,
    [agendaitemtypenum] BIGINT     NULL,
    [agendaactionname]  CHAR (255) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amagendaitemact1]
    ON [hsi].[amagendaitemact]([agendaactionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [amagendaitemact2]
    ON [hsi].[amagendaitemact]([agendaitemtypenum] ASC);

