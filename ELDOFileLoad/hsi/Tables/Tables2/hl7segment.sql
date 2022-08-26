CREATE TABLE [hsi].[hl7segment] (
    [hl7segmentnum]  BIGINT    NOT NULL,
    [hl7segmentname] CHAR (32) NULL,
    [hl7segmentid]   CHAR (3)  NULL,
    [flags]          BIGINT    NULL,
    [hl7setid]       BIGINT    NULL
);

