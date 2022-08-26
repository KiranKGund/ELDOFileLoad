CREATE TABLE [hsi].[medprintrequest] (
    [usernum]           BIGINT     NULL,
    [requestdate]       DATETIME   NULL,
    [printdatatype]     BIGINT     NULL,
    [printtype]         BIGINT     NULL,
    [printflags]        BIGINT     NULL,
    [pagenum]           BIGINT     NULL,
    [printformatnum]    BIGINT     NULL,
    [pqueuenum]         BIGINT     NULL,
    [chtnum]            BIGINT     NULL,
    [itemnum]           BIGINT     NULL,
    [delivinstructions] CHAR (255) NULL
);

