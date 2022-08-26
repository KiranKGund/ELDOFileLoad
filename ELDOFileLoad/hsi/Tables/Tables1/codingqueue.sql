CREATE TABLE [hsi].[codingqueue] (
    [codingqueuenum]  BIGINT     NOT NULL,
    [codingqueuename] CHAR (100) NULL,
    [queuetype]       BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [iconnum]         BIGINT     NULL,
    [bitmapnum]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [codingqueue1]
    ON [hsi].[codingqueue]([codingqueuenum] ASC);

