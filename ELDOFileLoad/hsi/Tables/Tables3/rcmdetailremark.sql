CREATE TABLE [hsi].[rcmdetailremark] (
    [rcmdetailrmknum]    BIGINT          NOT NULL,
    [batchnum]           BIGINT          NULL,
    [rcmeobchecknum]     BIGINT          NULL,
    [rcmdetailnum]       BIGINT          NULL,
    [remarkcode]         CHAR (10)       NULL,
    [rmkarchivepriority] BIGINT          NULL,
    [rmkpostingpriority] BIGINT          NULL,
    [rmkamount]          NUMERIC (15, 2) NULL,
    [postedrmkcode]      CHAR (10)       NULL,
    [postedrmkamount]    NUMERIC (15, 2) NULL,
    [nullamounts]        BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmdetailremark1]
    ON [hsi].[rcmdetailremark]([rcmdetailrmknum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdetailremark2]
    ON [hsi].[rcmdetailremark]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdetailremark3]
    ON [hsi].[rcmdetailremark]([rcmdetailnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdetailremark4]
    ON [hsi].[rcmdetailremark]([remarkcode] ASC);

