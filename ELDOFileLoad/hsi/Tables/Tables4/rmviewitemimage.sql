CREATE TABLE [hsi].[rmviewitemimage] (
    [viewitemimgid] BIGINT NOT NULL,
    [viewitemid]    BIGINT NULL,
    [rmobjecttype]  BIGINT NULL,
    [rmobjectkey]   BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmviewitemimage1]
    ON [hsi].[rmviewitemimage]([viewitemimgid] ASC);

