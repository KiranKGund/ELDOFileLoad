CREATE TABLE [hsi].[externalconfig] (
    [externalconfignum] BIGINT NOT NULL,
    [configtype]        BIGINT NULL,
    [configxml]         TEXT   NULL,
    [seqnum]            BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [externalconfig1]
    ON [hsi].[externalconfig]([externalconfignum] ASC, [configtype] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [externalconfig2]
    ON [hsi].[externalconfig]([externalconfignum] ASC);

