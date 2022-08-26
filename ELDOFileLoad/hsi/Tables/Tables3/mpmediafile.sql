CREATE TABLE [hsi].[mpmediafile] (
    [mpmediafilenum]     BIGINT   NOT NULL,
    [mpmedianum]         BIGINT   NULL,
    [itemnum]            BIGINT   NULL,
    [seqnum]             BIGINT   NULL,
    [startitempagenum]   BIGINT   NULL,
    [enditempagenum]     BIGINT   NULL,
    [mediaformat]        BIGINT   NULL,
    [mpcontenttype]      BIGINT   NULL,
    [videobitratedef]    BIGINT   NULL,
    [videowidth]         BIGINT   NULL,
    [videoheight]        BIGINT   NULL,
    [audiocodec]         BIGINT   NULL,
    [audiocodeclevel]    BIGINT   NULL,
    [audiobitrate]       BIGINT   NULL,
    [audiobitspersample] BIGINT   NULL,
    [audiosamplespersec] BIGINT   NULL,
    [audiochannels]      BIGINT   NULL,
    [datemodified]       DATETIME NULL,
    [flags]              BIGINT   NULL,
    [cleanupstatus]      BIGINT   NULL,
    [revisionnum]        BIGINT   NULL,
    [videolength]        BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpmediafile1]
    ON [hsi].[mpmediafile]([mpmediafilenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mpmediafile2]
    ON [hsi].[mpmediafile]([mpmedianum] ASC);


GO
CREATE NONCLUSTERED INDEX [mpmediafile3]
    ON [hsi].[mpmediafile]([cleanupstatus] ASC);


GO
CREATE NONCLUSTERED INDEX [mpmediafile4]
    ON [hsi].[mpmediafile]([itemnum] ASC);

