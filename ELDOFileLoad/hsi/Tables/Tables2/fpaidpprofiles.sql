CREATE TABLE [hsi].[fpaidpprofiles] (
    [idpprofilenum]   BIGINT     NOT NULL,
    [idpprofilename]  CHAR (150) NULL,
    [idpbaseurl]      CHAR (500) NULL,
    [idptenantname]   CHAR (150) NULL,
    [idpclientid]     CHAR (100) NULL,
    [idpclientsecret] CHAR (255) NULL,
    [idpscopes]       CHAR (200) NULL,
    [cryptotype]      BIGINT     NULL,
    [initvectordata]  CHAR (255) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fpaidpprofiles1]
    ON [hsi].[fpaidpprofiles]([idpprofilenum] ASC);

