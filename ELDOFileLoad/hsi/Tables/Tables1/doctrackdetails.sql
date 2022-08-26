CREATE TABLE [hsi].[doctrackdetails] (
    [foldernum]           BIGINT   NULL,
    [lastinteractiondate] DATETIME NULL,
    [followupdate]        DATETIME NULL,
    [usernum]             BIGINT   NULL,
    [compliancestatus]    BIGINT   NULL,
    [active]              BIGINT   NULL,
    [flags]               BIGINT   NULL,
    [fiscalyearstart]     DATETIME NULL,
    [institution]         BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [doctrackdetails1]
    ON [hsi].[doctrackdetails]([foldernum] ASC);

