CREATE TABLE [hsi].[xferpackageconfig] (
    [xferpackagenum]  BIGINT     NOT NULL,
    [packagename]     CHAR (100) NULL,
    [serverpackageid] CHAR (100) NULL,
    [fileidversion]   BIGINT     NULL,
    [browsebyall]     BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [configxml]       TEXT       NULL,
    [formitemnum]     BIGINT     NULL,
    [autonamestring]  CHAR (150) NULL
);


GO
CREATE NONCLUSTERED INDEX [xferpackageconfig1]
    ON [hsi].[xferpackageconfig]([xferpackagenum] ASC);

