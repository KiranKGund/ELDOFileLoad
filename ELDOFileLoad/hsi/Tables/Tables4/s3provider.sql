CREATE TABLE [hsi].[s3provider] (
    [s3providernum]    BIGINT     NOT NULL,
    [s3providername]   CHAR (80)  NULL,
    [addressurl]       CHAR (255) NULL,
    [accesskey]        CHAR (255) NULL,
    [secretkey]        CHAR (255) NULL,
    [s3providertype]   BIGINT     NULL,
    [cryptotype]       BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [initvectordata]   CHAR (255) NULL,
    [allowedclockskew] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [s3provider1]
    ON [hsi].[s3provider]([s3providernum] ASC);

