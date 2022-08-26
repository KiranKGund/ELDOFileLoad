CREATE TABLE [hsi].[raaudittypelevel] (
    [raaudittypenum] BIGINT    NULL,
    [ralevel]        BIGINT    NULL,
    [ralevelname]    CHAR (25) NULL,
    [flags]          BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [raaudittypelevel1]
    ON [hsi].[raaudittypelevel]([raaudittypenum] ASC, [ralevel] ASC);

