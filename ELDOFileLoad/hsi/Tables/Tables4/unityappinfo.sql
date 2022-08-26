CREATE TABLE [hsi].[unityappinfo] (
    [unityappnum]    BIGINT     NOT NULL,
    [unityappname]   CHAR (255) NULL,
    [usernum]        BIGINT     NULL,
    [lastmodified]   DATETIME   NULL,
    [unityappdesc]   CHAR (255) NULL,
    [unityappstatus] BIGINT     NULL,
    [identityname]   CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [unityappinfo1]
    ON [hsi].[unityappinfo]([unityappnum] ASC);

