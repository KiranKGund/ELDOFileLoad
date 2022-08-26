CREATE TABLE [hsi].[parsecontrol] (
    [controlnum]        BIGINT     NOT NULL,
    [parsedate]         DATETIME   NULL,
    [alternatefilename] CHAR (61)  NULL,
    [alternatepath]     CHAR (255) NULL,
    [autofolder]        BIGINT     NULL,
    [batchfilenum]      BIGINT     NULL,
    [dateoptions]       BIGINT     NULL,
    [diskgroupnum]      BIGINT     NULL,
    [parsefilenum]      BIGINT     NULL,
    [testonly]          BIGINT     NULL,
    [languagenum]       BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [parsefilealias]    CHAR (61)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [parsecontrol1]
    ON [hsi].[parsecontrol]([controlnum] ASC);


GO
CREATE NONCLUSTERED INDEX [parsecontrol2]
    ON [hsi].[parsecontrol]([batchfilenum] ASC);

