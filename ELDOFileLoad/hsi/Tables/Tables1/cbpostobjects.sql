CREATE TABLE [hsi].[cbpostobjects] (
    [postthreadid] BIGINT NOT NULL,
    [objecttype]   BIGINT NOT NULL,
    [objectid]     BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [cbpostobjects1]
    ON [hsi].[cbpostobjects]([postthreadid] ASC);


GO
CREATE NONCLUSTERED INDEX [cbpostobjects2]
    ON [hsi].[cbpostobjects]([objectid] ASC, [objecttype] ASC);

