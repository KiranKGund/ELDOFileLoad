CREATE TABLE [hsi].[asgdoctype] (
    [appservgatewaynum] BIGINT NULL,
    [itemtypenum]       BIGINT NULL,
    [exclusiontype]     BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [asgdoctype1]
    ON [hsi].[asgdoctype]([appservgatewaynum] ASC, [exclusiontype] ASC);


GO
CREATE NONCLUSTERED INDEX [asgdoctype2]
    ON [hsi].[asgdoctype]([itemtypenum] ASC, [exclusiontype] ASC);

