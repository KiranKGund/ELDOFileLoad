CREATE TABLE [hsi].[mrconfcodexpatient] (
    [confcodenum] BIGINT NULL,
    [mrnum]       BIGINT NULL,
    [mpinum]      BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrconfcodexpatient1]
    ON [hsi].[mrconfcodexpatient]([confcodenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrconfcodexpatient2]
    ON [hsi].[mrconfcodexpatient]([mpinum] ASC, [confcodenum] ASC);

