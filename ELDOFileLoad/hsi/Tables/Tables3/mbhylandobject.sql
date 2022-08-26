CREATE TABLE [hsi].[mbhylandobject] (
    [hylandobjectnum] BIGINT NOT NULL,
    [objectid]        BIGINT NULL,
    [objecttype]      BIGINT NULL,
    [objectclassid]   BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mbhylandobject1]
    ON [hsi].[mbhylandobject]([hylandobjectnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mbhylandobject2]
    ON [hsi].[mbhylandobject]([objectid] ASC, [objecttype] ASC, [objectclassid] ASC);

