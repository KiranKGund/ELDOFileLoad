CREATE TABLE [hsi].[secquestionsetxquestion] (
    [secquestionsetnum] BIGINT NULL,
    [secquestionnum]    BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [secquestionsetxquestion1]
    ON [hsi].[secquestionsetxquestion]([secquestionsetnum] ASC);

