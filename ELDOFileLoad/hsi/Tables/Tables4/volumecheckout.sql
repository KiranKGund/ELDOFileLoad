CREATE TABLE [hsi].[volumecheckout] (
    [checkoutnum]       BIGINT     NOT NULL,
    [itemnum]           BIGINT     NULL,
    [checkedout]        BIGINT     NULL,
    [mpinum]            BIGINT     NULL,
    [mrnum]             BIGINT     NULL,
    [vrrequestorname]   CHAR (100) NULL,
    [volumereqcodenum]  BIGINT     NULL,
    [expectreturndate]  DATETIME   NULL,
    [checkoutusernum]   BIGINT     NULL,
    [checkouthomeloc]   BIGINT     NULL,
    [datecheckedout]    DATETIME   NULL,
    [unitnum]           BIGINT     NULL,
    [chtdestlocation]   CHAR (255) NULL,
    [checkinusernum]    BIGINT     NULL,
    [checkinhomeloc]    BIGINT     NULL,
    [datecheckedin]     DATETIME   NULL,
    [delivinstructions] CHAR (255) NULL,
    [printitemnum]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [volumecheckout1]
    ON [hsi].[volumecheckout]([checkoutnum] ASC);


GO
CREATE NONCLUSTERED INDEX [volumecheckout2]
    ON [hsi].[volumecheckout]([itemnum] ASC, [checkedout] ASC);


GO
CREATE NONCLUSTERED INDEX [volumecheckout3]
    ON [hsi].[volumecheckout]([expectreturndate] ASC);


GO
CREATE NONCLUSTERED INDEX [volumecheckout4]
    ON [hsi].[volumecheckout]([checkedout] ASC);

