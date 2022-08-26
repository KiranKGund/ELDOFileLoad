CREATE TABLE [hsi].[x12n835n3] (
    [batchnum]    BIGINT    NULL,
    [st835num]    BIGINT    NULL,
    [loopid]      CHAR (5)  NULL,
    [segposition] BIGINT    NULL,
    [setposition] BIGINT    NULL,
    [n301address] CHAR (55) NULL,
    [n302address] CHAR (55) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835n31]
    ON [hsi].[x12n835n3]([st835num] ASC);

