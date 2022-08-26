CREATE TABLE [hsi].[rcmarpatient] (
    [rcmarpatientnum]       BIGINT    NOT NULL,
    [rcmhostsystemnum]      BIGINT    NULL,
    [rcmpatientnum]         BIGINT    NULL,
    [rcmcorecontactinfonum] BIGINT    NULL,
    [rcmpatlastname]        CHAR (60) NULL,
    [rcmpatfirstname]       CHAR (35) NULL,
    [rcmpatmi]              CHAR (20) NULL,
    [gender]                CHAR (1)  NULL,
    [dateofbirth]           DATETIME  NULL,
    [rcmmrn]                CHAR (40) NULL,
    [rcmssn]                CHAR (11) NULL,
    [rcmmaritalstatus]      BIGINT    NULL,
    [creditrating]          CHAR (30) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmarpatient1]
    ON [hsi].[rcmarpatient]([rcmarpatientnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmarpatient2]
    ON [hsi].[rcmarpatient]([rcmhostsystemnum] ASC, [rcmmrn] ASC, [rcmpatlastname] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmarpatient3]
    ON [hsi].[rcmarpatient]([rcmmrn] ASC);

