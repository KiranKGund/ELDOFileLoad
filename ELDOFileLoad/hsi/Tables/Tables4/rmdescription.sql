CREATE TABLE [hsi].[rmdescription] (
    [rmdescriptionid]   BIGINT     NOT NULL,
    [descriptiontype]   BIGINT     NULL,
    [rmdescriptiontext] CHAR (255) NULL,
    [rmlongdescription] TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmdescription1]
    ON [hsi].[rmdescription]([rmdescriptionid] ASC);

