CREATE TABLE [hsi].[mbdoctypesettings] (
    [itemtypenum] BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mbdoctypesettings1]
    ON [hsi].[mbdoctypesettings]([itemtypenum] ASC);

