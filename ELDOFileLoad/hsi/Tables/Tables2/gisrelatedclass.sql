CREATE TABLE [hsi].[gisrelatedclass] (
    [gisrelclassnum]    BIGINT NOT NULL,
    [gisconfiglayernum] BIGINT NULL,
    [classid]           BIGINT NULL,
    [flags]             BIGINT NULL,
    [filterid]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gisrelatedclass1]
    ON [hsi].[gisrelatedclass]([gisrelclassnum] ASC);

