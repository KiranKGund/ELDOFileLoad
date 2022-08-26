CREATE TABLE [hsi].[dailyitems] (
    [institution] BIGINT    NOT NULL,
    [tracenum]    CHAR (20) NOT NULL,
    [postingdate] CHAR (20) NOT NULL,
    [transcode]   CHAR (20) NULL,
    [accountnum]  CHAR (20) NULL,
    [checknumber] CHAR (50) NULL,
    [routingnum]  CHAR (20) NULL,
    [tranamount]  CHAR (20) NULL,
    [batchnum]    BIGINT    NULL,
    [itemnum]     BIGINT    NOT NULL,
    [status]      BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [dailyitems1]
    ON [hsi].[dailyitems]([institution] ASC, [postingdate] ASC, [tracenum] ASC);


GO
CREATE NONCLUSTERED INDEX [dailyitems2]
    ON [hsi].[dailyitems]([itemnum] ASC);

