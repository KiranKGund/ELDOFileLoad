CREATE TABLE [hsi].[gisglobalconfig] (
    [gisglobalcfgnum] BIGINT   NOT NULL,
    [maxfeatures]     BIGINT   NULL,
    [flags]           BIGINT   NULL,
    [maxresults]      BIGINT   NULL,
    [cachetime]       DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gisglobalconfig1]
    ON [hsi].[gisglobalconfig]([gisglobalcfgnum] ASC);

