CREATE TABLE [hsi].[physabsence] (
    [physiciannum] BIGINT   NULL,
    [firstdayout]  DATETIME NULL,
    [lastdayout]   DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [physabsence1]
    ON [hsi].[physabsence]([physiciannum] ASC);

