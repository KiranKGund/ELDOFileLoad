CREATE TABLE [hsi].[rcmsplitrulematch] (
    [splitrulenum] BIGINT     NULL,
    [matchvalue]   CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmsplitrulematch1]
    ON [hsi].[rcmsplitrulematch]([splitrulenum] ASC);

