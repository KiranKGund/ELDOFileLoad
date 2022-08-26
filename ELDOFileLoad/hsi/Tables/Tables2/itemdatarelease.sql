CREATE TABLE [hsi].[itemdatarelease] (
    [releasenum]     BIGINT     NOT NULL,
    [itemnum]        BIGINT     NULL,
    [docrevnum]      BIGINT     NULL,
    [releasedate]    DATETIME   NULL,
    [notetext]       CHAR (250) NULL,
    [usernum]        BIGINT     NULL,
    [nomenclature]   CHAR (20)  NULL,
    [revision]       BIGINT     NULL,
    [effectivedate]  DATETIME   NULL,
    [supercededdate] DATETIME   NULL,
    [status]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [itemdatarelease1]
    ON [hsi].[itemdatarelease]([itemnum] ASC);

