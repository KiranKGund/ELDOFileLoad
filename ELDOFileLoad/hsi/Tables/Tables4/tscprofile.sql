CREATE TABLE [hsi].[tscprofile] (
    [profilenum]            BIGINT     NOT NULL,
    [profilename]           CHAR (250) NULL,
    [sourcedatasource]      CHAR (255) NULL,
    [destinationdatasource] CHAR (255) NULL,
    [diskgrouppath]         CHAR (255) NULL,
    [installid]             CHAR (50)  NULL,
    [flags]                 BIGINT     NULL,
    [maxresults]            BIGINT     NULL,
    [evmsetnum]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tscprofile1]
    ON [hsi].[tscprofile]([profilenum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tscprofile2]
    ON [hsi].[tscprofile]([profilename] ASC);

