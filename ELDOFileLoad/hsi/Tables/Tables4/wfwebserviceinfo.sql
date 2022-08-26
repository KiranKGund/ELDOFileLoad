CREATE TABLE [hsi].[wfwebserviceinfo] (
    [webservicenum]  BIGINT     NOT NULL,
    [webservicename] CHAR (128) NULL,
    [wsdllocation]   CHAR (255) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfwebserviceinfo1]
    ON [hsi].[wfwebserviceinfo]([webservicenum] ASC);

