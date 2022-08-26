CREATE TABLE [hsi].[mporiginstatus] (
    [mporiginnum]         BIGINT   NULL,
    [mpheartbeat]         DATETIME NULL,
    [mpactivestreamcount] BIGINT   NULL,
    [status]              BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [mporiginstatus1]
    ON [hsi].[mporiginstatus]([mporiginnum] ASC);

