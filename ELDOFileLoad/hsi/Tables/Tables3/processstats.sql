CREATE TABLE [hsi].[processstats] (
    [batchnum]          BIGINT   NULL,
    [institution]       BIGINT   NULL,
    [parsefilenum]      BIGINT   NULL,
    [parsingmethod]     BIGINT   NULL,
    [dateended]         DATETIME NULL,
    [totaldocuments]    BIGINT   NULL,
    [totalunidentified] BIGINT   NULL,
    [totalpages]        BIGINT   NULL,
    [errorflag]         BIGINT   NULL,
    [atstepexecnum]     BIGINT   NULL,
    [status]            BIGINT   NULL,
    [datestarted]       DATETIME NULL,
    [numsuccesses]      BIGINT   NULL,
    [numfailures]       BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [processstats2]
    ON [hsi].[processstats]([atstepexecnum] ASC);


GO
CREATE NONCLUSTERED INDEX [processstats3]
    ON [hsi].[processstats]([dateended] ASC, [parsingmethod] ASC, [institution] ASC, [parsefilenum] ASC);

