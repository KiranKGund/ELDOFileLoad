CREATE TABLE [hsi].[amagendasectemp] (
    [agendasectionnum]  BIGINT     NOT NULL,
    [agendasectionname] CHAR (255) NULL,
    [agendaoutlinenum]  BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [parentsecnum]      BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [agendaitemtypenum] BIGINT     NULL,
    [amnumbertypenum]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amagendasectemp1]
    ON [hsi].[amagendasectemp]([agendasectionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [amagendasectemp2]
    ON [hsi].[amagendasectemp]([agendaoutlinenum] ASC);

