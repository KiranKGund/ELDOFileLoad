CREATE TABLE [hsi].[tsquestionsfb] (
    [tsquestionnum] BIGINT NULL,
    [feedbacktext]  TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [tsquestionsfb1]
    ON [hsi].[tsquestionsfb]([tsquestionnum] ASC);

