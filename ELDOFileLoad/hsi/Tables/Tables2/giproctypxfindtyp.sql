CREATE TABLE [hsi].[giproctypxfindtyp] (
    [giproctypenum] BIGINT NULL,
    [gifindtypenum] BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [giproctypxfindtyp1]
    ON [hsi].[giproctypxfindtyp]([giproctypenum] ASC);

