CREATE TABLE [hsi].[consltphysacclog] (
    [consultphysnum]   BIGINT   NULL,
    [accessexpiredate] DATETIME NULL,
    [grantingusernum]  BIGINT   NULL,
    [granteddate]      DATETIME NULL,
    [mpinum]           BIGINT   NULL,
    [mrnum]            BIGINT   NULL,
    [chtnum]           BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [consltphysacclog1]
    ON [hsi].[consltphysacclog]([chtnum] ASC);

