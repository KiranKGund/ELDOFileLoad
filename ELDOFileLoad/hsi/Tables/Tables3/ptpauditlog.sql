CREATE TABLE [hsi].[ptpauditlog] (
    [ptpauditlognum] BIGINT     NOT NULL,
    [ptplogcomment]  CHAR (255) NULL,
    [ptptype]        CHAR (20)  NULL,
    [usernum]        BIGINT     NULL,
    [logdate]        DATETIME   NULL,
    [medrecnumber]   CHAR (20)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ptpauditlog1]
    ON [hsi].[ptpauditlog]([ptpauditlognum] ASC);


GO
CREATE NONCLUSTERED INDEX [ptpauditlog2]
    ON [hsi].[ptpauditlog]([ptptype] ASC);


GO
CREATE NONCLUSTERED INDEX [ptpauditlog3]
    ON [hsi].[ptpauditlog]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [ptpauditlog4]
    ON [hsi].[ptpauditlog]([medrecnumber] ASC);

