CREATE TABLE [hsi].[atprogram] (
    [atprogramnum]   BIGINT    NOT NULL,
    [atprogramname]  CHAR (75) NULL,
    [atjobgroupname] CHAR (10) NULL,
    [flags]          BIGINT    NULL,
    [status]         BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [atprogram1]
    ON [hsi].[atprogram]([atprogramnum] ASC);


GO
CREATE NONCLUSTERED INDEX [atprogram2]
    ON [hsi].[atprogram]([atjobgroupname] ASC);

