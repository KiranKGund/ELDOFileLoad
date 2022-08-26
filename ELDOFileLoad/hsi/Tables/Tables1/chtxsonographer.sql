CREATE TABLE [hsi].[chtxsonographer] (
    [chtnum]      BIGINT NOT NULL,
    [sonousernum] BIGINT NOT NULL,
    [priority]    BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [chtxsonographer1]
    ON [hsi].[chtxsonographer]([chtnum] ASC, [sonousernum] ASC);


GO
CREATE NONCLUSTERED INDEX [chtxsonographer2]
    ON [hsi].[chtxsonographer]([chtnum] ASC, [priority] ASC);

