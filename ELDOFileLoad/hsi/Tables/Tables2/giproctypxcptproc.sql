CREATE TABLE [hsi].[giproctypxcptproc] (
    [giproctypenum] BIGINT NULL,
    [cptprocnum]    BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [giproctypxcptproc1]
    ON [hsi].[giproctypxcptproc]([giproctypenum] ASC);

