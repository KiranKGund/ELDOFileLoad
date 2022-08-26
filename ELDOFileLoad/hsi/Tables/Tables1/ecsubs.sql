CREATE TABLE [hsi].[ecsubs] (
    [ecsubsnum]     BIGINT    NOT NULL,
    [ecaccountnum]  BIGINT    NULL,
    [ecsubstypenum] BIGINT    NULL,
    [ecstorenum]    BIGINT    NULL,
    [ecname]        CHAR (50) NULL,
    [datecreated]   DATETIME  NULL,
    [expiredate]    DATETIME  NULL,
    [dltokensavail] BIGINT    NULL,
    [flags]         BIGINT    NULL,
    [deleteditem]   BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecsubs1]
    ON [hsi].[ecsubs]([ecsubsnum] ASC);

