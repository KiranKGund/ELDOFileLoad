CREATE TABLE [hsi].[rgdoctypes] (
    [readinggroupnum] BIGINT NOT NULL,
    [itemtypenum]     BIGINT NOT NULL,
    [primaryagnum]    BIGINT NULL,
    [secondaryagnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rgdoctypes1]
    ON [hsi].[rgdoctypes]([readinggroupnum] ASC, [itemtypenum] ASC);

