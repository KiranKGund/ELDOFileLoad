CREATE TABLE [hsi].[workholidays] (
    [wcalnum]      BIGINT   NULL,
    [holidaydate]  DATETIME NULL,
    [workdaystart] BIGINT   NULL,
    [workdayend]   BIGINT   NULL,
    [flags]        BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [workholidays1]
    ON [hsi].[workholidays]([wcalnum] ASC, [holidaydate] ASC);

