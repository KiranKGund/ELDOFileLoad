CREATE TABLE [hsi].[giproctypexdiagram] (
    [giproctypenum] BIGINT NULL,
    [itemnum]       BIGINT NULL,
    [isenabled]     BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [giproctypexdiagram1]
    ON [hsi].[giproctypexdiagram]([giproctypenum] ASC);

