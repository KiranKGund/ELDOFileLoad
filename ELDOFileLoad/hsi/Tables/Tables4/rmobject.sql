CREATE TABLE [hsi].[rmobject] (
    [objectid]       BIGINT     NOT NULL,
    [activestatus]   BIGINT     NULL,
    [classid]        BIGINT     NULL,
    [rmcreatedby]    CHAR (30)  NULL,
    [createddate]    DATETIME   NULL,
    [rmobjectname]   CHAR (255) NULL,
    [parentobjectid] BIGINT     NULL,
    [statusid]       BIGINT     NULL,
    [writestatus]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmobject1]
    ON [hsi].[rmobject]([objectid] ASC);

