CREATE TABLE [hsi].[installationfld] (
    [installationname] CHAR (50) NULL,
    [installationval]  CHAR (50) NULL,
    [flags]            BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [installationfld1]
    ON [hsi].[installationfld]([installationname] ASC);

