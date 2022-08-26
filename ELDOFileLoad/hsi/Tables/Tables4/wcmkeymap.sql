CREATE TABLE [hsi].[wcmkeymap] (
    [wcmkeymapnum]  BIGINT NOT NULL,
    [wcmfldrmapnum] BIGINT NULL,
    [keytypenum]    BIGINT NULL,
    [metadataid]    BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wcmkeymap1]
    ON [hsi].[wcmkeymap]([wcmkeymapnum] ASC);


GO
CREATE NONCLUSTERED INDEX [wcmkeymap2]
    ON [hsi].[wcmkeymap]([wcmfldrmapnum] ASC);

