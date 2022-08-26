CREATE TABLE [hsi].[rulevariableprops] (
    [variablenum]   BIGINT     NOT NULL,
    [propertyname]  CHAR (64)  NOT NULL,
    [propertyvalue] CHAR (255) NULL,
    [propertytype]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rulevariableprops1]
    ON [hsi].[rulevariableprops]([variablenum] ASC);

