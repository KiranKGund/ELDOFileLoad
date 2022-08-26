CREATE TABLE [hsi].[rmclasstrigbucket] (
    [classtrigbucketid] BIGINT     NOT NULL,
    [clastriggerid]     BIGINT     NULL,
    [sequenceid]        BIGINT     NULL,
    [testvalue]         CHAR (255) NULL,
    [targetaddress]     CHAR (255) NULL,
    [testoperator]      BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmclasstrigbucket1]
    ON [hsi].[rmclasstrigbucket]([classtrigbucketid] ASC);

