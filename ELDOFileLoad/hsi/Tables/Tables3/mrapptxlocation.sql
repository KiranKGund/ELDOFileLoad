CREATE TABLE [hsi].[mrapptxlocation] (
    [mrappointmentnum] BIGINT NULL,
    [locationcodenum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrapptxlocation1]
    ON [hsi].[mrapptxlocation]([mrappointmentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrapptxlocation2]
    ON [hsi].[mrapptxlocation]([locationcodenum] ASC);

