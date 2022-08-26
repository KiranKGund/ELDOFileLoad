CREATE TABLE [hsi].[mrapptxpersonnel] (
    [mrappointmentnum] BIGINT NULL,
    [personnelcodenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrapptxpersonnel1]
    ON [hsi].[mrapptxpersonnel]([mrappointmentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrapptxpersonnel2]
    ON [hsi].[mrapptxpersonnel]([personnelcodenum] ASC);

