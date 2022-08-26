CREATE TABLE [hsi].[mrapptxchart] (
    [mrappointmentnum] BIGINT NULL,
    [chtnum]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrapptxchart1]
    ON [hsi].[mrapptxchart]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrapptxchart2]
    ON [hsi].[mrapptxchart]([mrappointmentnum] ASC);

