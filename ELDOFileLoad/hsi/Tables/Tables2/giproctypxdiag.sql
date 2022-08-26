CREATE TABLE [hsi].[giproctypxdiag] (
    [giproctypenum] BIGINT NULL,
    [diagnum]       BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [giproctypxdiag1]
    ON [hsi].[giproctypxdiag]([giproctypenum] ASC);

