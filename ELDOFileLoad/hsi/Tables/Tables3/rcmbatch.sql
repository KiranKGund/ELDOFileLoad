CREATE TABLE [hsi].[rcmbatch] (
    [batchnum]        BIGINT          NULL,
    [batchdate]       DATETIME        NULL,
    [status]          BIGINT          NULL,
    [itemnum]         BIGINT          NULL,
    [rcmqueue]        BIGINT          NULL,
    [arbatchno]       CHAR (20)       NULL,
    [depositdate]     DATETIME        NULL,
    [rcmfacilitynum]  BIGINT          NULL,
    [batchamount]     NUMERIC (15, 2) NULL,
    [lockboxcode]     CHAR (20)       NULL,
    [rcmuserinitials] CHAR (10)       NULL,
    [nullamounts]     BIGINT          NULL,
    [checkamount]     NUMERIC (15, 2) NULL,
    [eobcount]        BIGINT          NULL,
    [checkcount]      BIGINT          NULL,
    [editusernum]     BIGINT          NOT NULL,
    [rcmcomments]     CHAR (255)      NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbatch1]
    ON [hsi].[rcmbatch]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbatch3]
    ON [hsi].[rcmbatch]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbatch7]
    ON [hsi].[rcmbatch]([lockboxcode] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbatch8]
    ON [hsi].[rcmbatch]([depositdate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbatch9]
    ON [hsi].[rcmbatch]([rcmuserinitials] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbatch10]
    ON [hsi].[rcmbatch]([batchdate] ASC, [batchnum] ASC, [rcmfacilitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbatch11]
    ON [hsi].[rcmbatch]([arbatchno] ASC, [batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbatch12]
    ON [hsi].[rcmbatch]([rcmfacilitynum] ASC, [rcmqueue] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbatch13]
    ON [hsi].[rcmbatch]([rcmqueue] ASC, [rcmfacilitynum] ASC, [batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbatch14]
    ON [hsi].[rcmbatch]([batchnum] ASC, [rcmqueue] ASC, [status] ASC, [rcmfacilitynum] ASC);

