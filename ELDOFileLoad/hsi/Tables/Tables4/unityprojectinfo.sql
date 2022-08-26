CREATE TABLE [hsi].[unityprojectinfo] (
    [unityprojectnum]  BIGINT     NOT NULL,
    [unityprojectname] CHAR (255) NULL,
    [unityprojectdesc] CHAR (255) NULL,
    [projectlanguage]  BIGINT     NULL,
    [lastmodified]     DATETIME   NULL,
    [usernum]          BIGINT     NULL,
    [currentversion]   BIGINT     NULL,
    [unityprojecttype] BIGINT     NULL,
    [unityprojectguid] CHAR (40)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [unityprojectinfo1]
    ON [hsi].[unityprojectinfo]([unityprojectnum] ASC);


GO
CREATE NONCLUSTERED INDEX [unityprojectinfo2]
    ON [hsi].[unityprojectinfo]([usernum] ASC);

