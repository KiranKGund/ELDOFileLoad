CREATE TABLE [hsi].[mpeventpoint] (
    [mpeventpointnum] BIGINT NOT NULL,
    [mpmedianum]      BIGINT NULL,
    [eventtimeoffset] BIGINT NULL,
    [flags]           BIGINT NULL,
    [trimtimeoffset]  BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpeventpoint1]
    ON [hsi].[mpeventpoint]([mpeventpointnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mpeventpoint2]
    ON [hsi].[mpeventpoint]([mpmedianum] ASC);

