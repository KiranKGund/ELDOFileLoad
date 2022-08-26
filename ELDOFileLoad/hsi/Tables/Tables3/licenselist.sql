CREATE TABLE [hsi].[licenselist] (
    [licenselistnum]  BIGINT    NOT NULL,
    [licenselistname] CHAR (50) NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [licenselist1]
    ON [hsi].[licenselist]([licenselistnum] ASC);

