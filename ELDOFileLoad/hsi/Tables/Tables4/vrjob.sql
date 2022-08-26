CREATE TABLE [hsi].[vrjob] (
    [verrepnum]    BIGINT     NOT NULL,
    [batchnum]     BIGINT     NULL,
    [ctrlflags]    BIGINT     NULL,
    [endtime]      DATETIME   NULL,
    [itemdate]     DATETIME   NULL,
    [jobnum]       BIGINT     NULL,
    [parsefilenum] BIGINT     NULL,
    [starttime]    DATETIME   NULL,
    [vrfilepath]   CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [vrjob1]
    ON [hsi].[vrjob]([batchnum] ASC);

