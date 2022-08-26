CREATE TABLE [hsi].[rcmcvrshttemplate] (
    [rcmcvrshttmplnum] BIGINT     NOT NULL,
    [rcmtemplatename]  CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmcvrshttemplate1]
    ON [hsi].[rcmcvrshttemplate]([rcmcvrshttmplnum] ASC);

