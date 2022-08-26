CREATE TABLE [hsi].[unityprojectver] (
    [unityprojectnum]   BIGINT     NOT NULL,
    [projectversionnum] BIGINT     NOT NULL,
    [objectcomment]     CHAR (255) NULL,
    [lastmodified]      DATETIME   NULL,
    [unityassemblynum]  BIGINT     NULL,
    [usernum]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [unityprojectver1]
    ON [hsi].[unityprojectver]([unityprojectnum] ASC, [projectversionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [unityprojectver2]
    ON [hsi].[unityprojectver]([unityassemblynum] ASC);

