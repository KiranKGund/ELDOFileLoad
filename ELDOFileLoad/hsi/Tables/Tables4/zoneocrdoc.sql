CREATE TABLE [hsi].[zoneocrdoc] (
    [itemnum]         BIGINT    NOT NULL,
    [batchnum]        BIGINT    NULL,
    [zoneocrformnum]  BIGINT    NULL,
    [offsetx]         BIGINT    NULL,
    [offsety]         BIGINT    NULL,
    [identfields]     BIGINT    NULL,
    [suspectfields]   BIGINT    NULL,
    [origitemtype]    BIGINT    NULL,
    [locked]          BIGINT    NULL,
    [scalefactor]     CHAR (16) NULL,
    [correctedfields] BIGINT    NULL,
    [duration]        BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [zoneocrdoc1]
    ON [hsi].[zoneocrdoc]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [zoneocrdoc2]
    ON [hsi].[zoneocrdoc]([zoneocrformnum] ASC);

