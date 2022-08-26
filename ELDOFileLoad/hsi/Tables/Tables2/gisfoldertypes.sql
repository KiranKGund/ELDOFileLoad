CREATE TABLE [hsi].[gisfoldertypes] (
    [foldertypenum]      BIGINT    NULL,
    [gisconfiglayernum]  BIGINT    NULL,
    [childfoldertypenum] BIGINT    NULL,
    [folderurllinkname]  CHAR (65) NULL,
    [gisfoldertypesnum]  BIGINT    NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [gisfoldertypes1]
    ON [hsi].[gisfoldertypes]([foldertypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [gisfoldertypes2]
    ON [hsi].[gisfoldertypes]([gisconfiglayernum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gisfoldertypes3]
    ON [hsi].[gisfoldertypes]([gisfoldertypesnum] ASC);

