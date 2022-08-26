CREATE TABLE [hsi].[prrequest] (
    [requestnum]        BIGINT     NOT NULL,
    [itemnum]           BIGINT     NULL,
    [repositorynum]     BIGINT     NULL,
    [recordtype]        BIGINT     NULL,
    [pending]           BIGINT     NULL,
    [requestdate]       DATETIME   NULL,
    [daterequired]      DATETIME   NULL,
    [requestingusernum] BIGINT     NULL,
    [reasonforrequest]  CHAR (255) NULL,
    [urgent]            BIGINT     NULL,
    [delivmethodnum]    BIGINT     NULL,
    [delivinstructions] CHAR (255) NULL,
    [pruniqueid]        CHAR (30)  NULL,
    [numberofdays]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [prrequest1]
    ON [hsi].[prrequest]([itemnum] ASC, [pending] ASC, [requestnum] ASC);


GO
CREATE NONCLUSTERED INDEX [prrequest2]
    ON [hsi].[prrequest]([repositorynum] ASC, [recordtype] ASC);


GO
CREATE NONCLUSTERED INDEX [prrequest3]
    ON [hsi].[prrequest]([requestingusernum] ASC, [pending] ASC);

