CREATE TABLE [hsi].[wfgeneratorwvobj] (
    [wfgeneratornum]  BIGINT NOT NULL,
    [rmapplicationid] BIGINT NULL,
    [classid]         BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfgeneratorwvobj1]
    ON [hsi].[wfgeneratorwvobj]([wfgeneratornum] ASC);

