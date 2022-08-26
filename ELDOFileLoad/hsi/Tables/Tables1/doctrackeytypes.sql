CREATE TABLE [hsi].[doctrackeytypes] (
    [doctrackey] BIGINT NULL,
    [ketypenum]  BIGINT NULL,
    [flags]      BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [doctrackeytypes1]
    ON [hsi].[doctrackeytypes]([doctrackey] ASC);

