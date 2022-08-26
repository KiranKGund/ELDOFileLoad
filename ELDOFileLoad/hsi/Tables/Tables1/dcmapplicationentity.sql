CREATE TABLE [hsi].[dcmapplicationentity] (
    [appentitynum]      BIGINT    NOT NULL,
    [appentityname]     CHAR (30) NULL,
    [appentitytitle]    CHAR (16) NULL,
    [pdumaxlength]      BIGINT    NULL,
    [maxsimassociation] BIGINT    NULL,
    [maxreattempts]     BIGINT    NULL,
    [dcmtimeoutlength]  BIGINT    NULL,
    [flags]             BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcmapplicationentity1]
    ON [hsi].[dcmapplicationentity]([appentitynum] ASC);

