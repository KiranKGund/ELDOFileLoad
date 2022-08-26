CREATE TABLE [hsi].[dashboardaction] (
    [dashboardactnum]   BIGINT     NOT NULL,
    [dashboardnum]      BIGINT     NULL,
    [dashboarditemname] CHAR (64)  NULL,
    [actiontype]        BIGINT     NULL,
    [dashboardcaption]  BIGINT     NULL,
    [displayorder]      BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [caption]           CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dashboardaction1]
    ON [hsi].[dashboardaction]([dashboardactnum] ASC);


GO
CREATE NONCLUSTERED INDEX [dashboardaction2]
    ON [hsi].[dashboardaction]([dashboardnum] ASC);

