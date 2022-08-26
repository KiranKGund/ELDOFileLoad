CREATE TABLE [hsi].[formdocument] (
    [itemtypenum] BIGINT NULL,
    [itrevnum]    BIGINT NULL,
    [frmsectnum]  BIGINT NULL,
    [itempagenum] BIGINT NULL,
    [sectposx]    BIGINT NULL,
    [sectposy]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [formdocument1]
    ON [hsi].[formdocument]([itemtypenum] ASC, [itrevnum] ASC);


GO
CREATE NONCLUSTERED INDEX [formdocument2]
    ON [hsi].[formdocument]([frmsectnum] ASC);

