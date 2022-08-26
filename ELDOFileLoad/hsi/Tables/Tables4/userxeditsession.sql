CREATE TABLE [hsi].[userxeditsession] (
    [usernum]     BIGINT    NULL,
    [itemnum]     BIGINT    NULL,
    [accesstoken] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [userxeditsession1]
    ON [hsi].[userxeditsession]([accesstoken] ASC);


GO
CREATE NONCLUSTERED INDEX [userxeditsession2]
    ON [hsi].[userxeditsession]([itemnum] ASC);

