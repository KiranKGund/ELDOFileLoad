CREATE TABLE [hsi].[secquestion] (
    [secquestionnum]  BIGINT     NOT NULL,
    [secquestiontext] CHAR (255) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [secquestion1]
    ON [hsi].[secquestion]([secquestionnum] ASC);

