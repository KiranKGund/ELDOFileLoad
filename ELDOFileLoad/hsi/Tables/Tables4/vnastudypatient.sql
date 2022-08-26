CREATE TABLE [hsi].[vnastudypatient] (
    [vnastudynum]           BIGINT    NOT NULL,
    [vnapatientid]          CHAR (64) NULL,
    [issuerid]              CHAR (64) NULL,
    [vnafirstname]          CHAR (64) NULL,
    [vnalastname]           CHAR (64) NULL,
    [vnamiddlename]         CHAR (64) NULL,
    [vnaptnameprefix]       CHAR (30) NULL,
    [vnaptnamesuffix]       CHAR (30) NULL,
    [ptsex]                 BIGINT    NULL,
    [ptdob]                 DATETIME  NULL,
    [assigningauthoritynum] BIGINT    NULL,
    [vnarevnum]             BIGINT    NOT NULL,
    [vnarevstatus]          BIGINT    NULL,
    [vnarevreason]          BIGINT    NULL,
    [createdate]            DATETIME  NULL
);


GO
CREATE NONCLUSTERED INDEX [vnastudypatient2]
    ON [hsi].[vnastudypatient]([vnapatientid] ASC, [assigningauthoritynum] ASC);


GO
CREATE NONCLUSTERED INDEX [vnastudypatient4]
    ON [hsi].[vnastudypatient]([vnalastname] ASC, [vnafirstname] ASC);


GO
CREATE NONCLUSTERED INDEX [vnastudypatient5]
    ON [hsi].[vnastudypatient]([vnastudynum] ASC, [vnarevnum] ASC);

