CREATE TABLE [hsi].[amagendaouttemp] (
    [agendaoutlinenum]  BIGINT     NOT NULL,
    [agendaoutlinename] CHAR (100) NULL,
    [flags]             BIGINT     NULL,
    [amnumbertypenum]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amagendaouttemp1]
    ON [hsi].[amagendaouttemp]([agendaoutlinenum] ASC);

