CREATE TABLE [hsi].[amagendaitemtype] (
    [agendaitemtypenum] BIGINT     NOT NULL,
    [agendaitemtypname] CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [templatenum]       BIGINT     NULL,
    [revisionnum]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amagendaitemtype1]
    ON [hsi].[amagendaitemtype]([agendaitemtypenum] ASC);

