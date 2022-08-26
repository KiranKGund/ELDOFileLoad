CREATE TABLE [hsi].[eplandcxcomment] (
    [epdefcommentnum] BIGINT NULL,
    [epcommentnum]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplandcxcomment1]
    ON [hsi].[eplandcxcomment]([epcommentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplandcxcomment2]
    ON [hsi].[eplandcxcomment]([epdefcommentnum] ASC, [epcommentnum] ASC);

