CREATE TABLE [hsi].[ampublish] (
    [ampublishnum]   BIGINT   NOT NULL,
    [ammeetingnum]   BIGINT   NULL,
    [itemnum]        BIGINT   NULL,
    [publishitemnum] BIGINT   NULL,
    [datecreated]    DATETIME NULL,
    [publishtype]    BIGINT   NULL,
    [flags]          BIGINT   NULL,
    [agendaitemnum]  BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ampublish1]
    ON [hsi].[ampublish]([ampublishnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ampublish2]
    ON [hsi].[ampublish]([ammeetingnum] ASC);

