CREATE TABLE [hsi].[eccompletionaction] (
    [ecactionnum]    BIGINT          NOT NULL,
    [ecactionname]   CHAR (50)       NULL,
    [ecstorenum]     BIGINT          NULL,
    [ecactiontype]   BIGINT          NULL,
    [ecactionlcnum]  BIGINT          NULL,
    [eformpjobdtnum] BIGINT          NULL,
    [initiatejob]    BIGINT          NULL,
    [usersettable]   BIGINT          NULL,
    [priceperitem]   NUMERIC (15, 2) NULL,
    [priceperpage]   NUMERIC (15, 2) NULL,
    [basecost]       NUMERIC (15, 2) NULL,
    [minimumcost]    NUMERIC (15, 2) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eccompletionaction1]
    ON [hsi].[eccompletionaction]([ecactionnum] ASC);

