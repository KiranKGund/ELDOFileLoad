CREATE TABLE [hsi].[dashboardactiondatamap] (
    [dashboardactnum] BIGINT    NOT NULL,
    [attributeid]     BIGINT    NOT NULL,
    [datacolumnname]  CHAR (64) NULL
);


GO
CREATE NONCLUSTERED INDEX [dashboardactiondatamap1]
    ON [hsi].[dashboardactiondatamap]([dashboardactnum] ASC);

