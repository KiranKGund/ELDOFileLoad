CREATE TABLE [hsi].[dailyrepassitems] (
    [institution] BIGINT    NOT NULL,
    [tracenum]    CHAR (20) NOT NULL,
    [postingdate] CHAR (20) NOT NULL,
    [transcode]   CHAR (20) NULL,
    [accountnum]  CHAR (20) NULL,
    [checknumber] CHAR (50) NULL,
    [routingnum]  CHAR (20) NULL,
    [tranamount]  CHAR (20) NULL,
    [batchnum]    BIGINT    NULL,
    [itemnum]     BIGINT    NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [dailyrepassitems1]
    ON [hsi].[dailyrepassitems]([institution] ASC, [postingdate] ASC, [tracenum] ASC);

