CREATE TABLE [hsi].[chartaccess] (
    [usernum]          BIGINT     NULL,
    [accessexpiredate] DATETIME   NULL,
    [grantingusernum]  BIGINT     NULL,
    [granteddate]      DATETIME   NULL,
    [grantoraccnote]   CHAR (255) NULL,
    [mpinum]           BIGINT     NULL,
    [mrnum]            BIGINT     NULL,
    [chtnum]           BIGINT     NULL,
    [chtrequestnum]    BIGINT     NULL,
    [emergencyaccess]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [chartaccess1]
    ON [hsi].[chartaccess]([usernum] ASC, [chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartaccess2]
    ON [hsi].[chartaccess]([chtnum] ASC, [usernum] ASC, [accessexpiredate] ASC);

