CREATE TABLE [hsi].[usersignhist] (
    [usernum]       BIGINT     NOT NULL,
    [sigusagecount] BIGINT     NOT NULL,
    [storythread]   CHAR (100) NULL,
    [sigtimestamp]  DATETIME   NULL,
    [itemnum]       BIGINT     NULL,
    [pagenum]       BIGINT     NULL,
    [sigtoken]      TEXT       NULL,
    [sigwidth]      BIGINT     NULL,
    [sigheight]     BIGINT     NULL,
    [bitmapnum]     BIGINT     NULL,
    [signflag]      BIGINT     NULL,
    [certname]      CHAR (64)  NULL,
    [originx]       BIGINT     NULL,
    [originy]       BIGINT     NULL,
    [docrevnum]     BIGINT     NULL,
    [filetypenum]   BIGINT     NULL,
    [seqnum]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [usersignhist1]
    ON [hsi].[usersignhist]([usernum] ASC, [sigusagecount] ASC);


GO
CREATE NONCLUSTERED INDEX [usersignhist2]
    ON [hsi].[usersignhist]([itemnum] ASC);

