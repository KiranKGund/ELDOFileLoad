CREATE TABLE [hsi].[aerevision] (
    [aerevisionnum] BIGINT NOT NULL,
    [aeconfignum]   BIGINT NULL,
    [revision]      BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aerevision1]
    ON [hsi].[aerevision]([aerevisionnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aerevision2]
    ON [hsi].[aerevision]([aeconfignum] ASC, [revision] ASC);

