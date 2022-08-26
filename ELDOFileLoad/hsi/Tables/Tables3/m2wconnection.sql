CREATE TABLE [hsi].[m2wconnection] (
    [mwconnectionnum]  BIGINT     NOT NULL,
    [connectiontype]   BIGINT     NULL,
    [connectionname]   CHAR (100) NULL,
    [connectstring]    CHAR (255) NULL,
    [mwapplicationnum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wconnection1]
    ON [hsi].[m2wconnection]([mwconnectionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [m2wconnection2]
    ON [hsi].[m2wconnection]([mwapplicationnum] ASC);

