CREATE TABLE [hsi].[allitems] (
    [institution] BIGINT    NOT NULL,
    [tracenum]    CHAR (20) NOT NULL,
    [postingdate] CHAR (20) NOT NULL,
    [transcode]   CHAR (20) NULL,
    [accountnum]  CHAR (20) NULL,
    [checknumber] CHAR (50) NULL,
    [routingnum]  CHAR (20) NULL,
    [tranamount]  CHAR (20) NULL,
    [batchnum]    BIGINT    NULL,
    [itemnum]     BIGINT    NULL,
    [status]      BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [allitems1]
    ON [hsi].[allitems]([institution] ASC, [postingdate] ASC, [tracenum] ASC);

