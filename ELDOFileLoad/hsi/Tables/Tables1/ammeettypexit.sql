CREATE TABLE [hsi].[ammeettypexit] (
    [ammeetingtypenum]  BIGINT NOT NULL,
    [agendaitemtypenum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [ammeettypexit1]
    ON [hsi].[ammeettypexit]([ammeetingtypenum] ASC);

