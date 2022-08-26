CREATE TABLE [hsi].[rmfilterbaritemaction] (
    [filterbaritemactionid] BIGINT NOT NULL,
    [actionid]              BIGINT NULL,
    [filterbaritemid]       BIGINT NULL,
    [sequenceid]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmfilterbaritemaction1]
    ON [hsi].[rmfilterbaritemaction]([filterbaritemactionid] ASC);

