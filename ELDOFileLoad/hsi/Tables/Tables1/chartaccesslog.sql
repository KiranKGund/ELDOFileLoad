CREATE TABLE [hsi].[chartaccesslog] (
    [usernum]          BIGINT     NULL,
    [accessexpiredate] DATETIME   NULL,
    [grantingusernum]  BIGINT     NULL,
    [granteddate]      DATETIME   NULL,
    [grantoraccnote]   CHAR (255) NULL,
    [mpinum]           BIGINT     NULL,
    [mrnum]            BIGINT     NULL,
    [chtnum]           BIGINT     NULL,
    [emergencyaccess]  BIGINT     NULL,
    [chtaccreasonnum]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [chartaccesslog1]
    ON [hsi].[chartaccesslog]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartaccesslog2]
    ON [hsi].[chartaccesslog]([granteddate] ASC, [emergencyaccess] ASC);

