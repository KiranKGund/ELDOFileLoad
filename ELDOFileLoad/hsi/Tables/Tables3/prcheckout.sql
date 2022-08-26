CREATE TABLE [hsi].[prcheckout] (
    [checkoutnum]      BIGINT     NOT NULL,
    [itemnum]          BIGINT     NULL,
    [checkedout]       BIGINT     NULL,
    [checkoutusernum]  BIGINT     NULL,
    [datecheckedout]   DATETIME   NULL,
    [posessionusernum] BIGINT     NULL,
    [expectreturndate] DATETIME   NULL,
    [checkinusernum]   BIGINT     NULL,
    [datecheckedin]    DATETIME   NULL,
    [reasonforrequest] CHAR (255) NULL,
    [pruniqueid]       CHAR (30)  NULL,
    [delivmethodnum]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [prcheckout1]
    ON [hsi].[prcheckout]([itemnum] ASC, [checkoutnum] ASC);


GO
CREATE NONCLUSTERED INDEX [prcheckout2]
    ON [hsi].[prcheckout]([posessionusernum] ASC, [checkedout] ASC, [checkoutnum] ASC);


GO
CREATE NONCLUSTERED INDEX [prcheckout3]
    ON [hsi].[prcheckout]([checkedout] ASC);

