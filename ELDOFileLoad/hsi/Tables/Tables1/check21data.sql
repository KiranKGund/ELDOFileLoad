CREATE TABLE [hsi].[check21data] (
    [itemnum]             BIGINT          NULL,
    [auxiliaryonus]       CHAR (20)       NULL,
    [onus]                CHAR (25)       NULL,
    [returnreason]        CHAR (2)        NULL,
    [imagecreatoraba]     CHAR (10)       NULL,
    [imagecreatordate]    DATETIME        NULL,
    [batchnum]            BIGINT          NULL,
    [checkaba]            CHAR (10)       NULL,
    [pocketnum]           BIGINT          NULL,
    [checkamount]         NUMERIC (15, 2) NULL,
    [errorflag]           BIGINT          NULL,
    [pos44]               CHAR (2)        NULL,
    [timesreturned]       CHAR (2)        NULL,
    [tiffvariance]        CHAR (2)        NULL,
    [overrideindicator]   CHAR (2)        NULL,
    [tiffvariancerear]    CHAR (2)        NULL,
    [overrideincatorrear] CHAR (2)        NULL
);


GO
CREATE NONCLUSTERED INDEX [check21data1]
    ON [hsi].[check21data]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [check21data2]
    ON [hsi].[check21data]([batchnum] ASC, [pocketnum] ASC);

