CREATE TABLE [hsi].[prcopy] (
    [copynum]           BIGINT     NOT NULL,
    [itemnum]           BIGINT     NULL,
    [requestingusernum] BIGINT     NULL,
    [requestdate]       DATETIME   NULL,
    [copyusernum]       BIGINT     NULL,
    [datecopied]        DATETIME   NULL,
    [reasonforrequest]  CHAR (255) NULL,
    [delivmethodnum]    BIGINT     NULL,
    [delivinstructions] CHAR (255) NULL,
    [pruniqueid]        CHAR (30)  NULL
);


GO
CREATE NONCLUSTERED INDEX [prcopy1]
    ON [hsi].[prcopy]([itemnum] ASC, [copynum] ASC);

