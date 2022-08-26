CREATE TABLE [hsi].[rmobjectsync] (
    [objectsyncid]     BIGINT     NOT NULL,
    [objectid]         BIGINT     NULL,
    [synclastmodified] CHAR (255) NULL,
    [syncobjectid]     CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [rmobjectsync1]
    ON [hsi].[rmobjectsync]([objectsyncid] ASC);

