CREATE TABLE [hsi].[m2wpersonalization] (
    [mwpathnum]       BIGINT   NULL,
    [pagesettings]    TEXT     NULL,
    [lastupdateddate] DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wpersonalization1]
    ON [hsi].[m2wpersonalization]([mwpathnum] ASC);

