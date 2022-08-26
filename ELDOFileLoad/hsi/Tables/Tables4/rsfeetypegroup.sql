CREATE TABLE [hsi].[rsfeetypegroup] (
    [feetypegroupnum]  BIGINT    NOT NULL,
    [feetypegroupname] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsfeetypegroup1]
    ON [hsi].[rsfeetypegroup]([feetypegroupnum] ASC);

