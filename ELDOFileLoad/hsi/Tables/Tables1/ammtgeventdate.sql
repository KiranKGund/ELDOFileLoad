CREATE TABLE [hsi].[ammtgeventdate] (
    [ammeetingnum] BIGINT   NULL,
    [amdatetype]   BIGINT   NULL,
    [ameventdate]  DATETIME NULL,
    [flags]        BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [ammtgeventdate1]
    ON [hsi].[ammtgeventdate]([ammeetingnum] ASC);

