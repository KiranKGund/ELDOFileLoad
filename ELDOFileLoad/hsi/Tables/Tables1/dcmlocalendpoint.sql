CREATE TABLE [hsi].[dcmlocalendpoint] (
    [localendpointnum]  BIGINT    NOT NULL,
    [localendpointname] CHAR (30) NULL,
    [dcmipaddress]      CHAR (15) NULL,
    [dcmport]           BIGINT    NULL,
    [dcmuri]            CHAR (64) NULL,
    [flags]             BIGINT    NULL,
    [appentitynum]      BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcmlocalendpoint1]
    ON [hsi].[dcmlocalendpoint]([localendpointnum] ASC);

