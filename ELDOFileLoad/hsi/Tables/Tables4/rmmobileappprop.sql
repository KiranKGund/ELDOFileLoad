CREATE TABLE [hsi].[rmmobileappprop] (
    [mobileapppropid]   BIGINT     NOT NULL,
    [mobileappproperty] BIGINT     NULL,
    [value]             CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [mobileappid]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmmobileappprop1]
    ON [hsi].[rmmobileappprop]([mobileapppropid] ASC);

