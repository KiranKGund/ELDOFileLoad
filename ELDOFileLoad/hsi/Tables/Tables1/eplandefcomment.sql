CREATE TABLE [hsi].[eplandefcomment] (
    [epdefcommentnum] BIGINT    NOT NULL,
    [eptag]           CHAR (25) NULL,
    [eptext]          TEXT      NULL,
    [createddate]     DATETIME  NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplandefcomment1]
    ON [hsi].[eplandefcomment]([epdefcommentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplandefcomment2]
    ON [hsi].[eplandefcomment]([eptag] ASC);

