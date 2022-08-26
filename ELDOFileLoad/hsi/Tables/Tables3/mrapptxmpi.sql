CREATE TABLE [hsi].[mrapptxmpi] (
    [mrappointmentnum] BIGINT NULL,
    [mpinum]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrapptxmpi1]
    ON [hsi].[mrapptxmpi]([mpinum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrapptxmpi2]
    ON [hsi].[mrapptxmpi]([mrappointmentnum] ASC);

