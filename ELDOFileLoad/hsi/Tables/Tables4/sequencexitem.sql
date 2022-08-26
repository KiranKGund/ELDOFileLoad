CREATE TABLE [hsi].[sequencexitem] (
    [sequencenum]     BIGINT    NULL,
    [filepath]        CHAR (80) NULL,
    [itemnum]         BIGINT    NULL,
    [userbatchnum]    BIGINT    NULL,
    [flags]           BIGINT    NULL,
    [endorserstate]   CHAR (20) NULL,
    [endorserjuldate] CHAR (20) NULL,
    [endorsercentury] CHAR (20) NULL,
    [endorserenv]     BIGINT    NULL,
    [endorserdoc]     BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [sequencexitem1]
    ON [hsi].[sequencexitem]([sequencenum] ASC, [userbatchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [sequencexitem2]
    ON [hsi].[sequencexitem]([itemnum] ASC, [filepath] ASC);

