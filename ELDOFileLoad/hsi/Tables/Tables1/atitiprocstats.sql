CREATE TABLE [hsi].[atitiprocstats] (
    [atprogramnum]   BIGINT     NULL,
    [atstepnum]      BIGINT     NULL,
    [atstepgroupnum] BIGINT     NULL,
    [atstepexecnum]  BIGINT     NULL,
    [status]         BIGINT     NULL,
    [institution]    BIGINT     NULL,
    [steptype]       BIGINT     NULL,
    [promptoption]   BIGINT     NULL,
    [responsenum]    BIGINT     NULL,
    [freeitems]      BIGINT     NULL,
    [missingitems]   BIGINT     NULL,
    [batchnum]       BIGINT     NULL,
    [userprompt]     CHAR (250) NULL,
    [datestarted]    DATETIME   NULL,
    [dateended]      DATETIME   NULL,
    [action]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [atitiprocstats1]
    ON [hsi].[atitiprocstats]([atstepexecnum] ASC);


GO
CREATE NONCLUSTERED INDEX [atitiprocstats2]
    ON [hsi].[atitiprocstats]([dateended] ASC, [steptype] ASC, [institution] ASC, [status] ASC);

