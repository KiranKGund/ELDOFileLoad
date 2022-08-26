CREATE TABLE [hsi].[distributionqueue] (
    [distrequestnum] BIGINT   NOT NULL,
    [requesttype]    BIGINT   NULL,
    [processingid]   BIGINT   NULL,
    [requestdate]    DATETIME NULL,
    [usernum]        BIGINT   NULL,
    [obblobnum]      BIGINT   NULL,
    [retries]        BIGINT   NULL,
    [requeststatus]  BIGINT   NULL,
    [itemnum]        BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [distributionqueue1]
    ON [hsi].[distributionqueue]([distrequestnum] ASC);

