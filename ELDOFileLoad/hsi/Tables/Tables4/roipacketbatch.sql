CREATE TABLE [hsi].[roipacketbatch] (
    [roipacketbatchnum] BIGINT   NOT NULL,
    [roirequestnum]     BIGINT   NULL,
    [batchstatus]       BIGINT   NULL,
    [usernum]           BIGINT   NULL,
    [datecreated]       DATETIME NULL,
    [priority]          BIGINT   NULL,
    [status]            BIGINT   NULL,
    [flags]             BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [roipacketbatch1]
    ON [hsi].[roipacketbatch]([roipacketbatchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [roipacketbatch2]
    ON [hsi].[roipacketbatch]([roirequestnum] ASC);


GO
CREATE NONCLUSTERED INDEX [roipacketbatch3]
    ON [hsi].[roipacketbatch]([status] ASC);

