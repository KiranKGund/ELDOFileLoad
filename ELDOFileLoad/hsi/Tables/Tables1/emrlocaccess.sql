CREATE TABLE [hsi].[emrlocaccess] (
    [emrsystem]   BIGINT    NULL,
    [usernum]     BIGINT    NULL,
    [emruserid]   CHAR (50) NULL,
    [registernum] BIGINT    NULL,
    [emrlocid]    CHAR (30) NULL
);


GO
CREATE NONCLUSTERED INDEX [emrlocaccess1]
    ON [hsi].[emrlocaccess]([emrsystem] ASC, [usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [emrlocaccess2]
    ON [hsi].[emrlocaccess]([emrsystem] ASC, [registernum] ASC);

