CREATE TABLE [hsi].[rcmcvrshttemplatedtl] (
    [rcmcvrshttpldtlnum]     BIGINT    NULL,
    [rcmcvrshttmplnum]       BIGINT    NULL,
    [rcmcvrtmplfldnum]       BIGINT    NULL,
    [rcmcvrshtleftmarginnum] BIGINT    NULL,
    [rcmcvrshttopmarginnum]  BIGINT    NULL,
    [rcmtemplatefieldprop]   BIGINT    NULL,
    [rcmfieldcoltype]        BIGINT    NULL,
    [rcmfieldcolname]        CHAR (23) NULL,
    [rcmcvrshttpldtnum]      BIGINT    NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmcvrshttemplatedtl2]
    ON [hsi].[rcmcvrshttemplatedtl]([rcmcvrshttmplnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcvrshttemplatedtl3]
    ON [hsi].[rcmcvrshttemplatedtl]([rcmcvrtmplfldnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcvrshttemplatedtl4]
    ON [hsi].[rcmcvrshttemplatedtl]([rcmcvrshttpldtnum] ASC);

