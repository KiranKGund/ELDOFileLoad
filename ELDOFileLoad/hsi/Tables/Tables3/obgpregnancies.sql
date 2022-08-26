CREATE TABLE [hsi].[obgpregnancies] (
    [pregnancynum]       BIGINT   NOT NULL,
    [mpinum]             BIGINT   NULL,
    [firstexamdate]      DATETIME NULL,
    [lastexamdate]       DATETIME NULL,
    [pregnancystartdate] DATETIME NULL,
    [pregnancyenddate]   DATETIME NULL,
    [estdeliverydate]    DATETIME NULL,
    [estgestage]         BIGINT   NULL,
    [flags]              BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [obgpregnancies1]
    ON [hsi].[obgpregnancies]([pregnancynum] ASC);


GO
CREATE NONCLUSTERED INDEX [obgpregnancies2]
    ON [hsi].[obgpregnancies]([mpinum] ASC);

