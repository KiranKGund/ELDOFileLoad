CREATE TABLE [hsi].[mpmediaxsegmentset] (
    [mpmedianum]      BIGINT NULL,
    [mpsegmentsetnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mpmediaxsegmentset1]
    ON [hsi].[mpmediaxsegmentset]([mpmedianum] ASC, [mpsegmentsetnum] ASC);

