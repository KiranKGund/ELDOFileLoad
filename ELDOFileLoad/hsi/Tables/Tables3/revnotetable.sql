CREATE TABLE [hsi].[revnotetable] (
    [filetypenum]    BIGINT     NOT NULL,
    [docrevnum]      BIGINT     NOT NULL,
    [itemnum]        BIGINT     NOT NULL,
    [usernum]        BIGINT     NULL,
    [docrevdate]     DATETIME   NULL,
    [notetext]       CHAR (250) NULL,
    [publishdate]    BIGINT     NULL,
    [releasename]    CHAR (15)  NULL,
    [releasedate]    DATETIME   NULL,
    [releaseusernum] BIGINT     NULL,
    [revisionnum]    BIGINT     NULL,
    [effectivedate]  DATETIME   NULL,
    [supercededdate] DATETIME   NULL
);


GO
CREATE NONCLUSTERED INDEX [revnotetable1]
    ON [hsi].[revnotetable]([itemnum] ASC, [docrevnum] ASC, [filetypenum] ASC);

