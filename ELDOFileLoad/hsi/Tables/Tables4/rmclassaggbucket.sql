CREATE TABLE [hsi].[rmclassaggbucket] (
    [classaggbucketid] BIGINT     NOT NULL,
    [classaggregateid] BIGINT     NULL,
    [sequenceid]       BIGINT     NULL,
    [testvalue]        CHAR (255) NULL,
    [targetaddress]    CHAR (255) NULL,
    [testoperator]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmclassaggbucket1]
    ON [hsi].[rmclassaggbucket]([classaggbucketid] ASC);

