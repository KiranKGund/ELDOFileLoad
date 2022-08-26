CREATE TABLE [hsi].[queuexaierpsystems] (
    [queuenum]      BIGINT    NULL,
    [aierpnum]      BIGINT    NULL,
    [aggregateguid] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [queuexaierpsystems1]
    ON [hsi].[queuexaierpsystems]([queuenum] ASC, [aierpnum] ASC);

