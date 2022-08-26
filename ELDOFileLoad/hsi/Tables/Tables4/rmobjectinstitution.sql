CREATE TABLE [hsi].[rmobjectinstitution] (
    [objectid]    BIGINT NULL,
    [institution] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmobjectinstitution1]
    ON [hsi].[rmobjectinstitution]([objectid] ASC, [institution] ASC);

