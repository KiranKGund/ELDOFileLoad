CREATE TABLE [hsi].[dashboardcategory] (
    [categorynum]  BIGINT     NOT NULL,
    [categoryname] CHAR (100) NULL,
    [description]  CHAR (255) NULL,
    [usernum]      BIGINT     NULL,
    [createdate]   DATETIME   NULL,
    [iconnum]      BIGINT     NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dashboardcategory1]
    ON [hsi].[dashboardcategory]([categorynum] ASC);


GO
CREATE NONCLUSTERED INDEX [dashboardcategory2]
    ON [hsi].[dashboardcategory]([usernum] ASC, [categoryname] ASC);

