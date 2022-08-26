CREATE TABLE [hsi].[rcmclaimremark] (
    [rcmclaimrmknum]     BIGINT          NOT NULL,
    [batchnum]           BIGINT          NULL,
    [rcmeobchecknum]     BIGINT          NULL,
    [rcmclaimnum]        BIGINT          NULL,
    [remarkcode]         CHAR (10)       NULL,
    [rmkarchivepriority] BIGINT          NULL,
    [rmkpostingpriority] BIGINT          NULL,
    [rmkamount]          NUMERIC (15, 2) NULL,
    [postedrmkcode]      CHAR (10)       NULL,
    [postedrmkamount]    NUMERIC (15, 2) NULL,
    [nullamounts]        BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmclaimremark1]
    ON [hsi].[rcmclaimremark]([rcmclaimrmknum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmclaimremark2]
    ON [hsi].[rcmclaimremark]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmclaimremark3]
    ON [hsi].[rcmclaimremark]([rcmclaimnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmclaimremark4]
    ON [hsi].[rcmclaimremark]([remarkcode] ASC);

