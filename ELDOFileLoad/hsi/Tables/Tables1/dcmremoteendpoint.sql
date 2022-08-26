CREATE TABLE [hsi].[dcmremoteendpoint] (
    [remoteendpointnum]  BIGINT    NOT NULL,
    [remoteendpointname] CHAR (30) NULL,
    [dcmipaddress]       CHAR (15) NULL,
    [dcmport]            BIGINT    NULL,
    [dcmuri]             CHAR (64) NULL,
    [remappentitynum]    BIGINT    NULL,
    [flags]              BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcmremoteendpoint1]
    ON [hsi].[dcmremoteendpoint]([remoteendpointnum] ASC);

