CREATE TABLE [hsi].[atstep] (
    [atstepnum]         BIGINT     NOT NULL,
    [atprogramnum]      BIGINT     NULL,
    [atstepgroupnum]    BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [institution]       BIGINT     NULL,
    [steptype]          BIGINT     NULL,
    [autofolder]        BIGINT     NULL,
    [dateoptions]       BIGINT     NULL,
    [diskgroupnum]      BIGINT     NULL,
    [processnum]        BIGINT     NULL,
    [testonly]          BIGINT     NULL,
    [languagenum]       BIGINT     NULL,
    [allitemsflags]     BIGINT     NULL,
    [fileoption]        BIGINT     NULL,
    [erroroption]       BIGINT     NULL,
    [promptoption]      BIGINT     NULL,
    [response1]         BIGINT     NULL,
    [response2]         BIGINT     NULL,
    [response3]         BIGINT     NULL,
    [branch1]           BIGINT     NULL,
    [branch2]           BIGINT     NULL,
    [branch3]           BIGINT     NULL,
    [stepnotilist]      BIGINT     NULL,
    [filenotilist]      BIGINT     NULL,
    [errornotilist]     BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [batchsourcetype]   BIGINT     NULL,
    [batchsource]       BIGINT     NULL,
    [statementnum]      BIGINT     NULL,
    [pqueuenum]         BIGINT     NULL,
    [statementflags]    BIGINT     NULL,
    [distprocessnum]    BIGINT     NULL,
    [distprintqueue]    BIGINT     NULL,
    [userprompt]        CHAR (250) NULL,
    [alternatepath]     CHAR (255) NULL,
    [alternatefilename] CHAR (61)  NULL,
    [destpath]          CHAR (250) NULL,
    [parsedate]         DATETIME   NULL,
    [todate]            DATETIME   NULL,
    [starttime]         DATETIME   NULL,
    [startnotilist]     BIGINT     NULL,
    [printformatnum]    BIGINT     NULL,
    [exportmgrnum]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [atstep1]
    ON [hsi].[atstep]([atstepnum] ASC);


GO
CREATE NONCLUSTERED INDEX [atstep2]
    ON [hsi].[atstep]([atstepgroupnum] ASC, [seqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [atstep3]
    ON [hsi].[atstep]([atprogramnum] ASC);

