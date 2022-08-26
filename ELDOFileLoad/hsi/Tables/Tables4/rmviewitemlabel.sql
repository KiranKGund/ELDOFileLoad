CREATE TABLE [hsi].[rmviewitemlabel] (
    [viewitemlabelid] BIGINT NOT NULL,
    [viewitemid]      BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmviewitemlabel1]
    ON [hsi].[rmviewitemlabel]([viewitemlabelid] ASC);

