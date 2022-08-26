CREATE TABLE [hsi].[obgexam] (
    [examnum]              BIGINT    NOT NULL,
    [chtnum]               BIGINT    NULL,
    [examdate]             DATETIME  NULL,
    [examtypenum]          BIGINT    NULL,
    [patientaccountnumber] CHAR (36) NULL,
    [patientage]           BIGINT    NULL,
    [lmpdate]              DATETIME  NULL,
    [lmpuncertain]         BIGINT    NULL,
    [abortions]            BIGINT    NULL,
    [fullterm]             BIGINT    NULL,
    [preterm]              BIGINT    NULL,
    [livingchildren]       BIGINT    NULL,
    [ectopics]             BIGINT    NULL,
    [gravidity]            BIGINT    NULL,
    [interestingstudy]     CHAR (15) NULL,
    [finalized]            BIGINT    NULL,
    [finaldatetime]        DATETIME  NULL,
    [unfinaldatetime]      DATETIME  NULL,
    [examstate]            BIGINT    NULL,
    [patientarrivaltime]   DATETIME  NULL,
    [examstarttime]        DATETIME  NULL,
    [readyforreviewtime]   DATETIME  NULL,
    [reviewstarttime]      DATETIME  NULL,
    [clinicaldatetime]     DATETIME  NULL,
    [editdatetime]         DATETIME  NULL,
    [flags]                BIGINT    NULL,
    [examvisitnumber]      BIGINT    NULL,
    [obgynparity]          BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [obgexam1]
    ON [hsi].[obgexam]([examnum] ASC);


GO
CREATE NONCLUSTERED INDEX [obgexam2]
    ON [hsi].[obgexam]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [obgexam3]
    ON [hsi].[obgexam]([examdate] ASC);

