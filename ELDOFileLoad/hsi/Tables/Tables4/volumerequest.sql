CREATE TABLE [hsi].[volumerequest] (
    [requestnum]        BIGINT     NOT NULL,
    [mpinum]            BIGINT     NULL,
    [mrnum]             BIGINT     NULL,
    [daterequired]      DATETIME   NULL,
    [repositorynum]     BIGINT     NULL,
    [requestingusernum] BIGINT     NULL,
    [vrrequestorname]   CHAR (100) NULL,
    [vrrequestorphone]  CHAR (30)  NULL,
    [volumereqcodenum]  BIGINT     NULL,
    [requestdate]       DATETIME   NULL,
    [numberofdays]      BIGINT     NULL,
    [unitnum]           BIGINT     NULL,
    [chtdestlocation]   CHAR (255) NULL,
    [delivinstructions] CHAR (255) NULL,
    [itemnum]           BIGINT     NULL,
    [printitemnum]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [volumerequest1]
    ON [hsi].[volumerequest]([requestnum] ASC);


GO
CREATE NONCLUSTERED INDEX [volumerequest2]
    ON [hsi].[volumerequest]([mpinum] ASC);


GO
CREATE NONCLUSTERED INDEX [volumerequest3]
    ON [hsi].[volumerequest]([volumereqcodenum] ASC, [daterequired] ASC);


GO
CREATE NONCLUSTERED INDEX [volumerequest4]
    ON [hsi].[volumerequest]([itemnum] ASC, [requestnum] ASC);

