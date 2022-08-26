CREATE TABLE [hsi].[raconfig] (
    [raconfignum]     BIGINT     NOT NULL,
    [taskreminder]    BIGINT     NULL,
    [claimreminder]   BIGINT     NULL,
    [maxqueryresults] BIGINT     NULL,
    [raadmgrpemail]   CHAR (255) NULL,
    [flags]           BIGINT     NULL,
    [configurl]       CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [raconfig1]
    ON [hsi].[raconfig]([raconfignum] ASC);

