CREATE TABLE [hsi].[ptpquestions] (
    [ptpquestionnum] BIGINT     NOT NULL,
    [ptpquestion]    CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ptpquestions1]
    ON [hsi].[ptpquestions]([ptpquestionnum] ASC);

