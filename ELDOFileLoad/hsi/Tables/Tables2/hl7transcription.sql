CREATE TABLE [hsi].[hl7transcription] (
    [transitemtypenum]  BIGINT NOT NULL,
    [headerlines]       BIGINT NULL,
    [footerlines]       BIGINT NULL,
    [hl7messagenum]     BIGINT NULL,
    [hl7destnum]        BIGINT NULL,
    [hl7flags]          BIGINT NULL,
    [hl7editsavemsgnum] BIGINT NULL
);

