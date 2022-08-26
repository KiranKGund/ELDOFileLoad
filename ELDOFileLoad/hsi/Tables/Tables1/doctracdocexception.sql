CREATE TABLE [hsi].[doctracdocexception] (
    [itemnum]        BIGINT     NULL,
    [exceptioncode]  BIGINT     NULL,
    [doctracmessage] CHAR (250) NULL,
    [exclusioncode]  BIGINT     NULL,
    [flags]          BIGINT     NULL,
    [foldernum]      BIGINT     NULL,
    [institution]    BIGINT     NULL,
    [createdate]     DATETIME   NULL,
    [usernum]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [doctracdocexception1]
    ON [hsi].[doctracdocexception]([itemnum] ASC);

