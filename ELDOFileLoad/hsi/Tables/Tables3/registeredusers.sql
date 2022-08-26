CREATE TABLE [hsi].[registeredusers] (
    [registernum]     BIGINT     NOT NULL,
    [registername]    CHAR (80)  NULL,
    [dateregistered]  DATETIME   NULL,
    [networkid]       CHAR (13)  NULL,
    [pcserialnum]     BIGINT     NULL,
    [usernum]         BIGINT     NULL,
    [stationdesc]     CHAR (100) NULL,
    [wkstationgrpnum] BIGINT     NULL,
    [cachenum]        BIGINT     NULL,
    [macaddress]      CHAR (12)  NULL,
    [lastlogon]       DATETIME   NULL,
    [badlogincount]   BIGINT     NULL,
    [machineid]       CHAR (50)  NULL,
    [platformtype]    BIGINT     NULL,
    [machineidtype]   BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [registeredusers1]
    ON [hsi].[registeredusers]([registernum] ASC);


GO
CREATE NONCLUSTERED INDEX [registeredusers3]
    ON [hsi].[registeredusers]([machineid] ASC);


GO
CREATE NONCLUSTERED INDEX [registeredusers4]
    ON [hsi].[registeredusers]([registername] ASC);


GO
CREATE NONCLUSTERED INDEX [registeredusers5]
    ON [hsi].[registeredusers]([macaddress] ASC);

