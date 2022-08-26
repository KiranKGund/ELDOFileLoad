CREATE TABLE [hsi].[rcmpatient] (
    [rcmpatientnum]     BIGINT    NOT NULL,
    [rcmpatfirstname]   CHAR (35) NULL,
    [rcmpatlastname]    CHAR (60) NULL,
    [rcmpatmi]          CHAR (20) NULL,
    [gender]            CHAR (1)  NULL,
    [rcmcontactinfonum] BIGINT    NULL,
    [dateofbirth]       DATETIME  NULL,
    [rcmssn]            CHAR (11) NULL,
    [rcmmrn]            CHAR (40) NULL,
    [maritalstatus]     BIGINT    NULL,
    [creditrating]      CHAR (30) NULL,
    [dependentstatus]   CHAR (20) NULL,
    [origin]            BIGINT    NULL,
    [mrnum]             BIGINT    NULL,
    [originalbatchnum]  BIGINT    NULL,
    [lastbatchnum]      BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmpatient1]
    ON [hsi].[rcmpatient]([rcmpatientnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmpatient2]
    ON [hsi].[rcmpatient]([rcmpatlastname] ASC, [rcmpatfirstname] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmpatient3]
    ON [hsi].[rcmpatient]([mrnum] ASC);

