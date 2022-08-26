CREATE TABLE [hsi].[mpthumbnail] (
    [mpthumbnailnum] BIGINT NOT NULL,
    [mpmedianum]     BIGINT NULL,
    [itemnum]        BIGINT NULL,
    [seqnum]         BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpthumbnail1]
    ON [hsi].[mpthumbnail]([mpthumbnailnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mpthumbnail2]
    ON [hsi].[mpthumbnail]([mpmedianum] ASC);

