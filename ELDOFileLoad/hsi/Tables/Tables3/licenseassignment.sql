CREATE TABLE [hsi].[licenseassignment] (
    [licenselistnum] BIGINT NULL,
    [producttype]    BIGINT NULL,
    [numunits]       BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [licenseassignment2]
    ON [hsi].[licenseassignment]([licenselistnum] ASC, [producttype] ASC);

