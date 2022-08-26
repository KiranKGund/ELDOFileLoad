CREATE TABLE [hsi].[meaningstatement] (
    [meanstatementnum]  BIGINT     NOT NULL,
    [meanstatementtext] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [meaningstatement1]
    ON [hsi].[meaningstatement]([meanstatementnum] ASC);

