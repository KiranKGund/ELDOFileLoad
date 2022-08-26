CREATE TABLE [hsi].[iacontenttypes] (
    [iacontenttypenum]  BIGINT     NOT NULL,
    [iacontenttypename] CHAR (255) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iacontenttypes1]
    ON [hsi].[iacontenttypes]([iacontenttypenum] ASC);

