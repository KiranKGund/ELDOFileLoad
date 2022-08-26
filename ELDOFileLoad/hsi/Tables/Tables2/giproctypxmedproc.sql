CREATE TABLE [hsi].[giproctypxmedproc] (
    [giproctypenum] BIGINT NULL,
    [medprocnum]    BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [giproctypxmedproc1]
    ON [hsi].[giproctypxmedproc]([giproctypenum] ASC);

