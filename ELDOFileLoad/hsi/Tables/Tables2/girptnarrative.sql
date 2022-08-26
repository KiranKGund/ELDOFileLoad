CREATE TABLE [hsi].[girptnarrative] (
    [girptnarrativenum] BIGINT NOT NULL,
    [gireportnum]       BIGINT NULL,
    [narrative]         TEXT   NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [girptnarrative1]
    ON [hsi].[girptnarrative]([girptnarrativenum] ASC);


GO
CREATE NONCLUSTERED INDEX [girptnarrative2]
    ON [hsi].[girptnarrative]([gireportnum] ASC);

