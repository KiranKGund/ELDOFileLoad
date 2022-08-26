CREATE TABLE [hsi].[rmtransfertemplate] (
    [transfertemplateid]   BIGINT     NOT NULL,
    [rootelementname]      CHAR (255) NULL,
    [templatetype]         BIGINT     NULL,
    [transfertemplatename] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmtransfertemplate1]
    ON [hsi].[rmtransfertemplate]([transfertemplateid] ASC);

