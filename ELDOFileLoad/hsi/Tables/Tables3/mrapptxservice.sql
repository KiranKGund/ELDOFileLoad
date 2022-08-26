CREATE TABLE [hsi].[mrapptxservice] (
    [mrappointmentnum] BIGINT NULL,
    [servicecodenum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrapptxservice1]
    ON [hsi].[mrapptxservice]([mrappointmentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrapptxservice2]
    ON [hsi].[mrapptxservice]([servicecodenum] ASC);

