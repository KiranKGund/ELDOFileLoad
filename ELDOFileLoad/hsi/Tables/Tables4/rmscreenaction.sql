CREATE TABLE [hsi].[rmscreenaction] (
    [screenactionid] BIGINT NOT NULL,
    [actionid]       BIGINT NULL,
    [screenid]       BIGINT NULL,
    [sequenceid]     BIGINT NULL,
    [viewid]         BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmscreenaction1]
    ON [hsi].[rmscreenaction]([screenactionid] ASC);

