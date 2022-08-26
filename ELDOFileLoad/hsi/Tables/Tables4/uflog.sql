CREATE TABLE [hsi].[uflog] (
    [uflognum]      BIGINT     NOT NULL,
    [ufformnum]     BIGINT     NULL,
    [formrevnum]    BIGINT     NULL,
    [itemnum]       BIGINT     NULL,
    [docrevnum]     BIGINT     NULL,
    [ufparentkey]   CHAR (75)  NULL,
    [ufinstancekey] CHAR (75)  NULL,
    [uffieldkey]    CHAR (75)  NULL,
    [action]        BIGINT     NULL,
    [oldvalue]      CHAR (255) NULL,
    [newvalue]      CHAR (250) NULL,
    [usernum]       BIGINT     NULL,
    [registernum]   BIGINT     NULL,
    [logdate]       DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [uflog1]
    ON [hsi].[uflog]([uflognum] ASC);


GO
CREATE NONCLUSTERED INDEX [uflog2]
    ON [hsi].[uflog]([itemnum] ASC);

