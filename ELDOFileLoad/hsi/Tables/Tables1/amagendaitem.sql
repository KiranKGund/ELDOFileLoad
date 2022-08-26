CREATE TABLE [hsi].[amagendaitem] (
    [agendaitemnum]       BIGINT     NOT NULL,
    [agendaitemtypenum]   BIGINT     NULL,
    [ammeetingtypenum]    BIGINT     NULL,
    [agendatitle]         CHAR (255) NULL,
    [status]              BIGINT     NULL,
    [submitter]           BIGINT     NULL,
    [closedsession]       BIGINT     NULL,
    [eformnum]            BIGINT     NULL,
    [flags]               BIGINT     NULL,
    [aiparentnum]         BIGINT     NULL,
    [tgttmeetingnum]      BIGINT     NULL,
    [amminutes]           TEXT       NULL,
    [amnumber]            CHAR (30)  NULL,
    [ameventtime]         DATETIME   NULL,
    [issection]           BIGINT     NULL,
    [usergroupnum]        BIGINT     NULL,
    [mpeventpointnum]     BIGINT     NULL,
    [sourceagendaitemnum] BIGINT     NULL,
    [ufformitemnum]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amagendaitem1]
    ON [hsi].[amagendaitem]([agendaitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [amagendaitem2]
    ON [hsi].[amagendaitem]([ammeetingtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [amagendaitem3]
    ON [hsi].[amagendaitem]([ufformitemnum] ASC);

