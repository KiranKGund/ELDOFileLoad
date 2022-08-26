CREATE TABLE [hsi].[xferpackageinfo] (
    [xferpackagenum]   BIGINT     NOT NULL,
    [packagename]      CHAR (100) NULL,
    [serverpackageid]  CHAR (100) NULL,
    [xferreceivernum]  BIGINT     NULL,
    [cqnum]            BIGINT     NULL,
    [eformitemtypenum] BIGINT     NULL,
    [envelopenum]      BIGINT     NULL,
    [recipaddress]     CHAR (30)  NULL,
    [emailaddress]     CHAR (255) NULL,
    [configxml]        TEXT       NULL,
    [fileidversion]    BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [autonamestring]   CHAR (150) NULL,
    [maxpackagesize]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [xferpackageinfo1]
    ON [hsi].[xferpackageinfo]([xferpackagenum] ASC);

