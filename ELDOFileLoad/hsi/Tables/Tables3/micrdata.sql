CREATE TABLE [hsi].[micrdata] (
    [tracenum]                CHAR (20) NOT NULL,
    [institution]             BIGINT    NOT NULL,
    [postingdate]             CHAR (20) NOT NULL,
    [micrbatchnum]            BIGINT    NULL,
    [accountnum]              CHAR (20) NULL,
    [checknumber]             CHAR (50) NULL,
    [tranamount]              CHAR (20) NULL,
    [transcode]               CHAR (20) NULL,
    [checkmatched]            BIGINT    NULL,
    [unmatchedduplicateimage] BIGINT    NULL,
    [batchnum]                BIGINT    NULL,
    [itemnum]                 BIGINT    NULL
);

