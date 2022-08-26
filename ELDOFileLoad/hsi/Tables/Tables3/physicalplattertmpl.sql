CREATE TABLE [hsi].[physicalplattertmpl] (
    [physicalplatternum]  BIGINT     NOT NULL,
    [diskgroupnum]        BIGINT     NOT NULL,
    [physicalplattername] CHAR (100) NULL,
    [plattertype]         BIGINT     NULL,
    [blocksize]           BIGINT     NULL,
    [maxlogicalplatter]   BIGINT     NULL,
    [minlogicalplatter]   BIGINT     NULL,
    [ftpfilepath]         CHAR (255) NULL,
    [ftpusername]         CHAR (30)  NULL,
    [ftppassword]         CHAR (255) NULL,
    [plattertype2]        BIGINT     NULL,
    [storagesystem]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [physicalplattertmpl1]
    ON [hsi].[physicalplattertmpl]([diskgroupnum] ASC, [physicalplatternum] ASC);

