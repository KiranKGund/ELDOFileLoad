CREATE TABLE [hsi].[distributionhist] (
    [distrequestnum] BIGINT   NULL,
    [requesttype]    BIGINT   NULL,
    [requeststatus]  BIGINT   NULL,
    [completiondate] DATETIME NULL,
    [usernum]        BIGINT   NULL,
    [processingid]   BIGINT   NULL,
    [retries]        BIGINT   NULL,
    [itemnum]        BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [distributionhist1]
    ON [hsi].[distributionhist]([distrequestnum] ASC);


GO
CREATE NONCLUSTERED INDEX [distributionhist2]
    ON [hsi].[distributionhist]([completiondate] ASC, [distrequestnum] DESC);

