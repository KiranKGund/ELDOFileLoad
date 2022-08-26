CREATE TABLE [hsi].[classifyequcompresults] (
    [batchnum]        BIGINT NULL,
    [imageoffset]     BIGINT NULL,
    [clsystemnum]     BIGINT NULL,
    [clsdoctypenum]   BIGINT NULL,
    [componentid]     BIGINT NULL,
    [elapsedtime]     BIGINT NULL,
    [componentresult] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifyequcompresults2]
    ON [hsi].[classifyequcompresults]([batchnum] ASC, [imageoffset] ASC, [clsystemnum] ASC);

