CREATE TABLE [hsi].[rmcomponentscript] (
    [rmcomponentscriptid] BIGINT NOT NULL,
    [rmcomponentid]       BIGINT NULL,
    [eventtype]           BIGINT NULL,
    [scripttext]          TEXT   NULL,
    [flags]               BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmcomponentscript1]
    ON [hsi].[rmcomponentscript]([rmcomponentscriptid] ASC);


GO
CREATE NONCLUSTERED INDEX [rmcomponentscript2]
    ON [hsi].[rmcomponentscript]([rmcomponentid] ASC);

