CREATE TABLE [hsi].[checkouttable] (
    [itemnum]         BIGINT     NOT NULL,
    [registernum]     BIGINT     NULL,
    [usernum]         BIGINT     NULL,
    [checkoutcomment] CHAR (255) NULL,
    [checkoutpath]    CHAR (255) NULL,
    [guid]            CHAR (32)  NULL,
    [checkoutdate]    DATETIME   NULL,
    [checkouttype]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [checkouttable1]
    ON [hsi].[checkouttable]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [checkouttable2]
    ON [hsi].[checkouttable]([usernum] ASC);

