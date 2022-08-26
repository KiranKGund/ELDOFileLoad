CREATE TABLE [hsi].[giindication] (
    [giindicationnum]  BIGINT NOT NULL,
    [gireportnum]      BIGINT NULL,
    [giindicattypenum] BIGINT NULL,
    [giindicationtext] TEXT   NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [giindication1]
    ON [hsi].[giindication]([giindicationnum] ASC);


GO
CREATE NONCLUSTERED INDEX [giindication2]
    ON [hsi].[giindication]([gireportnum] ASC);

