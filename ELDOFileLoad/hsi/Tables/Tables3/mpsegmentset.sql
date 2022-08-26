CREATE TABLE [hsi].[mpsegmentset] (
    [mpsegmentsetnum] BIGINT NOT NULL,
    [mediaformat]     BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpsegmentset1]
    ON [hsi].[mpsegmentset]([mpsegmentsetnum] ASC);

