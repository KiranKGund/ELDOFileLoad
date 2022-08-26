CREATE TABLE [hsi].[hl7message] (
    [hl7messagenum]  BIGINT    NOT NULL,
    [hl7messagename] CHAR (32) NULL,
    [hl7messagetype] CHAR (15) NULL,
    [itemtypenum]    BIGINT    NULL,
    [flags]          BIGINT    NULL
);

