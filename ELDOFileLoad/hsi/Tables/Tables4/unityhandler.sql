CREATE TABLE [hsi].[unityhandler] (
    [unityhandlernum]  BIGINT     NOT NULL,
    [unityassemblynum] BIGINT     NULL,
    [qualifyclassname] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [unityhandler1]
    ON [hsi].[unityhandler]([unityhandlernum] ASC);


GO
CREATE NONCLUSTERED INDEX [unityhandler2]
    ON [hsi].[unityhandler]([unityassemblynum] ASC);

