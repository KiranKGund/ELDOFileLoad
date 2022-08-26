CREATE TABLE [hsi].[m2wdispurlwebpart] (
    [webpartnum] BIGINT     NULL,
    [primaryurl] CHAR (255) NULL,
    [flags]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wdispurlwebpart1]
    ON [hsi].[m2wdispurlwebpart]([webpartnum] ASC);

