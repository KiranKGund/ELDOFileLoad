CREATE TABLE [hsi].[dashboardxcategory] (
    [dashboardnum] BIGINT NOT NULL,
    [categorynum]  BIGINT NOT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dashboardxcategory1]
    ON [hsi].[dashboardxcategory]([dashboardnum] ASC, [categorynum] ASC);

