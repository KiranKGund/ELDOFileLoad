CREATE TABLE [hsi].[hl7v3eventlog] (
    [hl7v3eventlognum]     BIGINT     NOT NULL,
    [hl7v3objectid]        BIGINT     NULL,
    [hl7v3objecttype]      CHAR (64)  NULL,
    [hl7v3logactiontype]   CHAR (50)  NULL,
    [hl7v3description]     CHAR (255) NULL,
    [hl7v3errorcode]       BIGINT     NULL,
    [hl7v3errortext]       CHAR (255) NULL,
    [hl7v3applicationname] CHAR (50)  NULL,
    [hl7v3machinename]     CHAR (50)  NULL,
    [hl7v3senderclass]     CHAR (64)  NULL,
    [hl7v3functionname]    CHAR (50)  NULL,
    [createddate]          DATETIME   NULL,
    [hl7v3loggedby]        CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3eventlog1]
    ON [hsi].[hl7v3eventlog]([hl7v3eventlognum] ASC);

