CREATE TABLE [hsi].[aahost] (
    [aahostnum]  BIGINT     NOT NULL,
    [aahostname] CHAR (255) NULL,
    [domain]     CHAR (255) NULL,
    [flags]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aahost1]
    ON [hsi].[aahost]([aahostnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aahost3]
    ON [hsi].[aahost]([aahostname] ASC);

