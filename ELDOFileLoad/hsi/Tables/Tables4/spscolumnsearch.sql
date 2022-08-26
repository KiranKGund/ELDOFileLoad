CREATE TABLE [hsi].[spscolumnsearch] (
    [spscolsearchnum]  BIGINT NOT NULL,
    [spsblaqactionnum] BIGINT NULL,
    [spsmappingnum]    BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [spscolumnsearch1]
    ON [hsi].[spscolumnsearch]([spscolsearchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [spscolumnsearch2]
    ON [hsi].[spscolumnsearch]([spsblaqactionnum] ASC);

