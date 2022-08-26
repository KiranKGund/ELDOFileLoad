CREATE TABLE [hsi].[rgexam] (
    [rgexamnum]       BIGINT    NOT NULL,
    [rgexamname]      CHAR (60) NULL,
    [templateitemnum] BIGINT    NULL,
    [createdby]       BIGINT    NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [rgexam1]
    ON [hsi].[rgexam]([rgexamnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rgexam2]
    ON [hsi].[rgexam]([createdby] ASC);

