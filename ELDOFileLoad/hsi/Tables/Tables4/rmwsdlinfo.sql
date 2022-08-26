CREATE TABLE [hsi].[rmwsdlinfo] (
    [wsdlconfigid]      BIGINT         NOT NULL,
    [baseconfigid]      BIGINT         NULL,
    [objecttype]        BIGINT         NULL,
    [objectid]          BIGINT         NULL,
    [servicelocationid] BIGINT         NULL,
    [servicelocation]   CHAR (255)     NULL,
    [wsdlusername]      CHAR (255)     NULL,
    [wsdlpassword]      CHAR (255)     NULL,
    [metadataprotocol]  BIGINT         NULL,
    [customendpoint]    CHAR (255)     NULL,
    [requesttimeout]    BIGINT         NULL,
    [selectedcontract]  CHAR (255)     NULL,
    [selectedmethod]    CHAR (255)     NULL,
    [selectedendpoint]  CHAR (255)     NULL,
    [rmdescription]     VARCHAR (1024) NULL,
    [flags]             BIGINT         NULL,
    [obblobnum]         BIGINT         NULL,
    [initvectordata]    CHAR (255)     NULL,
    [cryptotype]        BIGINT         NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmwsdlinfo1]
    ON [hsi].[rmwsdlinfo]([wsdlconfigid] ASC);

