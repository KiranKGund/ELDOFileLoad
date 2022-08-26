CREATE TABLE [hsi].[cicitemxpackage] (
    [itemnum]      BIGINT    NULL,
    [cicpackageid] CHAR (50) NULL,
    [cicdocstatus] BIGINT    NULL,
    [versionid]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [cicitemxpackage1]
    ON [hsi].[cicitemxpackage]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [cicitemxpackage2]
    ON [hsi].[cicitemxpackage]([cicpackageid] ASC);

