CREATE TABLE [hsi].[rmviewitemrellist] (
    [viewitemrellistid] BIGINT NOT NULL,
    [viewitemid]        BIGINT NULL,
    [filterid]          BIGINT NULL,
    [viewastype]        BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmviewitemrellist1]
    ON [hsi].[rmviewitemrellist]([viewitemrellistid] ASC);

