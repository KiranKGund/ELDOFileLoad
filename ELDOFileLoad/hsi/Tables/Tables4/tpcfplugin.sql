CREATE TABLE [hsi].[tpcfplugin] (
    [tpcfpluginnum]  BIGINT     NOT NULL,
    [diskgroupnum]   BIGINT     NULL,
    [plugin]         CHAR (255) NULL,
    [flags]          BIGINT     NULL,
    [pluginversion]  CHAR (30)  NULL,
    [pluginchecksum] CHAR (255) NULL,
    [filesize]       BIGINT     NULL,
    [plugintype]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpcfplugin1]
    ON [hsi].[tpcfplugin]([tpcfpluginnum] ASC);


GO
CREATE NONCLUSTERED INDEX [tpcfplugin2]
    ON [hsi].[tpcfplugin]([diskgroupnum] ASC, [plugintype] ASC);

