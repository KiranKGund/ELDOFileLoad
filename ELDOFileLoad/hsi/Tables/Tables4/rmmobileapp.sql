CREATE TABLE [hsi].[rmmobileapp] (
    [mobileappid]     BIGINT     NOT NULL,
    [mobileappname]   CHAR (255) NULL,
    [rmapplicationid] BIGINT     NULL,
    [rmdescriptionid] BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [publishedhash]   CHAR (32)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmmobileapp1]
    ON [hsi].[rmmobileapp]([mobileappid] ASC);

