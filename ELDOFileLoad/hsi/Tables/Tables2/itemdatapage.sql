CREATE TABLE [hsi].[itemdatapage] (
    [filetypenum]       BIGINT    NOT NULL,
    [docrevnum]         BIGINT    NOT NULL,
    [itempagenum]       BIGINT    NOT NULL,
    [itemnum]           BIGINT    NOT NULL,
    [batchnum]          BIGINT    NULL,
    [diskgroupnum]      BIGINT    NULL,
    [logicalplatternum] BIGINT    NULL,
    [filepath]          CHAR (80) NULL,
    [filesize]          BIGINT    NULL,
    [compressfile]      BIGINT    NULL,
    [numbernotes]       BIGINT    NULL,
    [numberpages]       BIGINT    NULL,
    [physicalpagenum]   BIGINT    NULL,
    [numberlines]       BIGINT    NULL,
    [offset]            BIGINT    NULL,
    [deleteusernum]     BIGINT    NULL,
    [imagetype]         BIGINT    NULL,
    [imageoffsettype]   BIGINT    NULL,
    [numexceptions]     BIGINT    NULL,
    [xdpi]              BIGINT    NULL,
    [ydpi]              BIGINT    NULL,
    [textencoding]      BIGINT    NULL,
    [imageheight]       BIGINT    NULL,
    [imagewidth]        BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [itemdatapage1]
    ON [hsi].[itemdatapage]([itemnum] ASC, [itempagenum] ASC, [docrevnum] ASC, [filetypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [itemdatapage2]
    ON [hsi].[itemdatapage]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [itemdatapage4]
    ON [hsi].[itemdatapage]([diskgroupnum] ASC, [logicalplatternum] ASC, [filepath] ASC);

