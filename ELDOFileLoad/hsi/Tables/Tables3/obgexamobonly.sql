CREATE TABLE [hsi].[obgexamobonly] (
    [examnum]           BIGINT    NOT NULL,
    [numberoffetuses]   BIGINT    NULL,
    [assignedega]       BIGINT    NULL,
    [assignedtype]      CHAR (40) NULL,
    [egabylmp]          BIGINT    NULL,
    [conceptiondate]    DATETIME  NULL,
    [egabydoc]          BIGINT    NULL,
    [estdeliverydate]   DATETIME  NULL,
    [egabyedd]          BIGINT    NULL,
    [pregnancynum]      BIGINT    NULL,
    [pregnancystatus]   BIGINT    NULL,
    [pregnancytestdate] DATETIME  NULL,
    [pregnancytesttype] BIGINT    NULL,
    [betahcg]           BIGINT    NULL,
    [flags]             BIGINT    NULL,
    [assignedby]        BIGINT    NULL,
    [otherega]          BIGINT    NULL,
    [otheregatype]      CHAR (40) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [obgexamobonly1]
    ON [hsi].[obgexamobonly]([examnum] ASC);

