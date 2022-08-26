CREATE TABLE [hsi].[requesttable] (
    [seqnum]          BIGINT     NOT NULL,
    [jobnum]          BIGINT     NOT NULL,
    [fromcolumn]      BIGINT     NULL,
    [jobqueuenum]     BIGINT     NULL,
    [jobtempfilepath] CHAR (255) NULL,
    [jobtype]         BIGINT     NULL,
    [keycount]        BIGINT     NULL,
    [curdocnum]       BIGINT     NULL,
    [keynum1]         BIGINT     NULL,
    [keynum10]        BIGINT     NULL,
    [keynum11]        BIGINT     NULL,
    [keynum12]        BIGINT     NULL,
    [keynum13]        BIGINT     NULL,
    [keynum14]        BIGINT     NULL,
    [keynum15]        BIGINT     NULL,
    [keynum16]        BIGINT     NULL,
    [keynum17]        BIGINT     NULL,
    [keynum18]        BIGINT     NULL,
    [keynum19]        BIGINT     NULL,
    [keynum2]         BIGINT     NULL,
    [keynum20]        BIGINT     NULL,
    [keynum21]        BIGINT     NULL,
    [keynum22]        BIGINT     NULL,
    [keynum23]        BIGINT     NULL,
    [keynum24]        BIGINT     NULL,
    [keynum25]        BIGINT     NULL,
    [keynum26]        BIGINT     NULL,
    [keynum27]        BIGINT     NULL,
    [keynum28]        BIGINT     NULL,
    [keynum29]        BIGINT     NULL,
    [keynum3]         BIGINT     NULL,
    [keynum30]        BIGINT     NULL,
    [keynum4]         BIGINT     NULL,
    [keynum5]         BIGINT     NULL,
    [keynum6]         BIGINT     NULL,
    [keynum7]         BIGINT     NULL,
    [keynum8]         BIGINT     NULL,
    [keynum9]         BIGINT     NULL,
    [procstat]        BIGINT     NULL,
    [searchstr]       CHAR (200) NULL,
    [setparam]        BIGINT     NULL,
    [timerver]        BIGINT     NULL,
    [tocolumn]        BIGINT     NULL,
    [reqoffset]       BIGINT     NULL,
    [reqline]         BIGINT     NULL,
    [reqpage]         BIGINT     NULL,
    [setparam2]       BIGINT     NULL,
    [pagerange]       CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [requesttable2]
    ON [hsi].[requesttable]([jobnum] ASC, [seqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [requesttable3]
    ON [hsi].[requesttable]([jobtype] ASC, [jobqueuenum] ASC);

