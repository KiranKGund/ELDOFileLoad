CREATE TABLE [hsi].[unityhandlercat] (
    [unityhandlernum] BIGINT     NULL,
    [interfacename]   CHAR (255) NULL,
    [unityhandcatnum] BIGINT     NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [unityhandlercat1]
    ON [hsi].[unityhandlercat]([unityhandlernum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [unityhandlercat2]
    ON [hsi].[unityhandlercat]([unityhandcatnum] ASC);


GO
CREATE NONCLUSTERED INDEX [unityhandlercat3]
    ON [hsi].[unityhandlercat]([interfacename] ASC);

