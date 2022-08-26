CREATE TABLE [hsi].[amaisponsor] (
    [agendaitemnum] BIGINT NULL,
    [ammembernum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [amaisponsor1]
    ON [hsi].[amaisponsor]([agendaitemnum] ASC);

