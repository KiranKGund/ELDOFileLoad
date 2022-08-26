CREATE TABLE [hsi].[dcodbcinput] (
    [dcodbcinputnum]  BIGINT     NOT NULL,
    [dcodbcinputname] CHAR (40)  NULL,
    [dctemplatenum]   BIGINT     NULL,
    [dcsqltext]       TEXT       NULL,
    [odbcdatasource]  CHAR (100) NULL,
    [odbcusername]    CHAR (75)  NULL,
    [odbcpassword]    CHAR (255) NULL,
    [encryptiontype]  BIGINT     NULL,
    [initvectordata]  CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [dcodbcinput1]
    ON [hsi].[dcodbcinput]([dcodbcinputnum] ASC);

