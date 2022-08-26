CREATE TABLE [hsi].[fcmnote] (
    [fcmnotenum]     BIGINT NOT NULL,
    [sourcefieldnum] BIGINT NULL,
    [entitytext]     TEXT   NULL,
    [flags]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmnote1]
    ON [hsi].[fcmnote]([fcmnotenum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmnote2]
    ON [hsi].[fcmnote]([sourcefieldnum] ASC);

