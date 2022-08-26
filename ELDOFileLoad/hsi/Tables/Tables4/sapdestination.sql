CREATE TABLE [hsi].[sapdestination] (
    [destinationnum]  BIGINT     NOT NULL,
    [destinationname] CHAR (100) NULL,
    [client]          CHAR (40)  NULL,
    [sapusername]     CHAR (40)  NULL,
    [passwordval]     CHAR (255) NULL,
    [langaugeid]      CHAR (2)   NULL,
    [saphostname]     CHAR (40)  NULL,
    [systemnum]       CHAR (20)  NULL,
    [gatewayhost]     CHAR (40)  NULL,
    [gatewayservice]  CHAR (40)  NULL,
    [senderid]        CHAR (40)  NULL,
    [destinationtype] BIGINT     NULL,
    [targetsystem]    CHAR (40)  NULL,
    [messageserver]   CHAR (40)  NULL,
    [logingroup]      CHAR (40)  NULL,
    [flags]           BIGINT     NULL,
    [initvectordata]  CHAR (255) NULL,
    [cryptotype]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sapdestination2]
    ON [hsi].[sapdestination]([destinationnum] ASC);

