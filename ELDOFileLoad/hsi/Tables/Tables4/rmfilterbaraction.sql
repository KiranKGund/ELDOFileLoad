CREATE TABLE [hsi].[rmfilterbaraction] (
    [filterbaractionid] BIGINT NOT NULL,
    [actionid]          BIGINT NULL,
    [filterbarid]       BIGINT NULL,
    [sequenceid]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmfilterbaraction1]
    ON [hsi].[rmfilterbaraction]([filterbaractionid] ASC);

