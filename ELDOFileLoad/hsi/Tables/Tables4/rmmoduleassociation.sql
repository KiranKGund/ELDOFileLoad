CREATE TABLE [hsi].[rmmoduleassociation] (
    [moduleassocid] BIGINT         NOT NULL,
    [rmmoduletype]  BIGINT         NULL,
    [rmname]        CHAR (255)     NULL,
    [sequenceid]    BIGINT         NULL,
    [rmobjecttype]  BIGINT         NULL,
    [rmobjectkey]   BIGINT         NULL,
    [rmdescription] VARCHAR (1024) NULL,
    [flags]         BIGINT         NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmmoduleassociation1]
    ON [hsi].[rmmoduleassociation]([moduleassocid] ASC);

