CREATE TABLE [hsi].[businessholiday] (
    [wcalnum]     BIGINT    NULL,
    [holidayname] CHAR (60) NULL,
    [startdate]   DATETIME  NULL,
    [wstarttime]  BIGINT    NULL,
    [enddate]     DATETIME  NULL,
    [wendtime]    BIGINT    NULL,
    [flags]       BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [businessholiday1]
    ON [hsi].[businessholiday]([wcalnum] ASC);

