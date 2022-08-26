CREATE TABLE [hsi].[ammtgtypeeventdate] (
    [ammtgtypeevtdtnum] BIGINT NOT NULL,
    [ammeetingtypenum]  BIGINT NULL,
    [amdatetype]        BIGINT NULL,
    [daystodeadline]    BIGINT NULL,
    [deadlinetime]      BIGINT NULL,
    [wcalnum]           BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ammtgtypeeventdate1]
    ON [hsi].[ammtgtypeeventdate]([ammtgtypeevtdtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ammtgtypeeventdate2]
    ON [hsi].[ammtgtypeeventdate]([ammeetingtypenum] ASC);

