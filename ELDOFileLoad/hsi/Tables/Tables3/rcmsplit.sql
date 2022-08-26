CREATE TABLE [hsi].[rcmsplit] (
    [rcmsplitnum]        BIGINT     NOT NULL,
    [parsefilenum]       BIGINT     NULL,
    [unmatcheddir]       CHAR (255) NULL,
    [rcmsefconfignum]    BIGINT     NULL,
    [recalculateamounts] BIGINT     NULL,
    [balanceamounts]     BIGINT     NULL,
    [parsedir]           CHAR (255) NULL,
    [parsefile]          CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmsplit1]
    ON [hsi].[rcmsplit]([rcmsplitnum] ASC);

