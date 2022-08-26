CREATE TABLE [hsi].[unityassemblyinfo] (
    [unityassemblynum] BIGINT     NOT NULL,
    [assemblyfullname] CHAR (255) NULL,
    [assemblydispname] CHAR (255) NULL,
    [assemblyfilename] CHAR (255) NULL,
    [assemblydesc]     CHAR (255) NULL,
    [assemblytype]     BIGINT     NULL,
    [hashcode]         CHAR (100) NULL,
    [lastmodified]     DATETIME   NULL,
    [runtimeversion]   CHAR (15)  NULL,
    [assemblystatus]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [unityassemblyinfo1]
    ON [hsi].[unityassemblyinfo]([unityassemblynum] ASC);


GO
CREATE NONCLUSTERED INDEX [unityassemblyinfo2]
    ON [hsi].[unityassemblyinfo]([hashcode] ASC);

