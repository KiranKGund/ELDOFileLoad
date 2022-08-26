CREATE TABLE [hsi].[lcxcalendar] (
    [lcnum]   BIGINT NOT NULL,
    [wcalnum] BIGINT NOT NULL,
    [flags]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lcxcalendar1]
    ON [hsi].[lcxcalendar]([lcnum] ASC);

