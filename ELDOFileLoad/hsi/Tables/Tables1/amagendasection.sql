CREATE TABLE [hsi].[amagendasection] (
    [agendasectionnum]  BIGINT     NOT NULL,
    [agendasectionname] CHAR (255) NULL,
    [amminutes]         TEXT       NULL,
    [agendaoutlinenum]  BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [parentsecnum]      BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [amnumber]          CHAR (30)  NULL,
    [amstarttime]       DATETIME   NULL,
    [amnumbertypenum]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amagendasection1]
    ON [hsi].[amagendasection]([agendasectionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [amagendasection2]
    ON [hsi].[amagendasection]([agendaoutlinenum] ASC);

