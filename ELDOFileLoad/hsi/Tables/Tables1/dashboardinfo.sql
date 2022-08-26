CREATE TABLE [hsi].[dashboardinfo] (
    [dashboardnum]  BIGINT     NOT NULL,
    [dashboardname] CHAR (60)  NULL,
    [usernum]       BIGINT     NULL,
    [createdate]    DATETIME   NULL,
    [lastmodified]  DATETIME   NULL,
    [obblobnum]     BIGINT     NULL,
    [iconnum]       BIGINT     NULL,
    [description]   CHAR (255) NULL,
    [refreshrate]   BIGINT     NULL,
    [flags]         BIGINT     NULL,
    [dashboardmode] BIGINT     NULL,
    [objecttype]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dashboardinfo1]
    ON [hsi].[dashboardinfo]([dashboardnum] ASC);


GO
CREATE NONCLUSTERED INDEX [dashboardinfo2]
    ON [hsi].[dashboardinfo]([usernum] ASC, [dashboardname] ASC);


GO
CREATE NONCLUSTERED INDEX [dashboardinfo3]
    ON [hsi].[dashboardinfo]([dashboardmode] ASC);


GO
CREATE NONCLUSTERED INDEX [dashboardinfo4]
    ON [hsi].[dashboardinfo]([objecttype] ASC);

