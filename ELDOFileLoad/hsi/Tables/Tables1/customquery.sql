CREATE TABLE [hsi].[customquery] (
    [cqnum]            BIGINT     NOT NULL,
    [cqname]           CHAR (51)  NULL,
    [cqusedate]        BIGINT     NULL,
    [cqinst]           CHAR (250) NULL,
    [cqfetchflag]      BIGINT     NULL,
    [cqviewall]        BIGINT     NULL,
    [cqsortresult]     BIGINT     NULL,
    [searchstr]        CHAR (200) NULL,
    [setparam]         BIGINT     NULL,
    [fromcolumn]       BIGINT     NULL,
    [tocolumn]         BIGINT     NULL,
    [textsearchflags]  BIGINT     NULL,
    [cqflags]          BIGINT     NULL,
    [usernum]          BIGINT     NULL,
    [fromclause]       CHAR (200) NULL,
    [toclause]         CHAR (200) NULL,
    [bitmapnum]        BIGINT     NULL,
    [iconnum]          BIGINT     NULL,
    [defaultdate]      BIGINT     NULL,
    [cqusekeys]        BIGINT     NULL,
    [defaultdatevalue] DATETIME   NULL,
    [addselectclause]  CHAR (250) NULL,
    [whereclause]      TEXT       NULL,
    [sortclause]       CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [customquery1]
    ON [hsi].[customquery]([cqnum] ASC);

