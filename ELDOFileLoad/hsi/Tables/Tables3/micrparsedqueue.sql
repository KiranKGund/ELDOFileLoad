CREATE TABLE [hsi].[micrparsedqueue] (
    [institution]       BIGINT   NOT NULL,
    [micrbatchnum]      BIGINT   NOT NULL,
    [status]            BIGINT   NULL,
    [micrimportdate]    DATETIME NULL,
    [numunmatcheditems] BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [micrparsedqueue1]
    ON [hsi].[micrparsedqueue]([micrbatchnum] ASC);

