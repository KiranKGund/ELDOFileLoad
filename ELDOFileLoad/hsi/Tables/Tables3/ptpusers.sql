CREATE TABLE [hsi].[ptpusers] (
    [usernum]          BIGINT    NULL,
    [medrecnumber]     CHAR (20) NULL,
    [ptpuserpin]       CHAR (44) NULL,
    [ptpenrollmentkey] CHAR (32) NULL,
    [ptpaccessdate]    DATETIME  NULL,
    [flags]            BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ptpusers1]
    ON [hsi].[ptpusers]([medrecnumber] ASC);

