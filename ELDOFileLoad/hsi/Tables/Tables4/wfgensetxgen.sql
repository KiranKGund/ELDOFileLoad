CREATE TABLE [hsi].[wfgensetxgen] (
    [wfgeneratorsetnum] BIGINT NOT NULL,
    [wfgeneratornum]    BIGINT NOT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfgensetxgen1]
    ON [hsi].[wfgensetxgen]([wfgeneratorsetnum] ASC, [wfgeneratornum] ASC);

