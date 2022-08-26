CREATE TABLE [hsi].[mrapptxresource] (
    [mrappointmentnum] BIGINT NULL,
    [resourcecodenum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrapptxresource1]
    ON [hsi].[mrapptxresource]([mrappointmentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrapptxresource2]
    ON [hsi].[mrapptxresource]([resourcecodenum] ASC);

