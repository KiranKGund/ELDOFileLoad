CREATE TABLE [hsi].[sbmonitorfolder] (
    [sbmonitornum] BIGINT NOT NULL,
    [sbprofilenum] BIGINT NULL,
    [sbfolderid]   BIGINT NULL,
    [sbfoldertype] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sbmonitorfolder1]
    ON [hsi].[sbmonitorfolder]([sbmonitornum] ASC);


GO
CREATE NONCLUSTERED INDEX [sbmonitorfolder2]
    ON [hsi].[sbmonitorfolder]([sbprofilenum] ASC);

