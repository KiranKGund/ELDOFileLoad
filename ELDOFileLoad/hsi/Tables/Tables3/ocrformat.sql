CREATE TABLE [hsi].[ocrformat] (
    [ocrformatnum]      BIGINT    NOT NULL,
    [ocrformatname]     CHAR (50) NULL,
    [preprocessflag]    BIGINT    NULL,
    [recognitionengine] BIGINT    NULL,
    [languagetype]      BIGINT    NULL,
    [languagefilter]    BIGINT    NULL,
    [spellingflags]     BIGINT    NULL,
    [outcodepage]       BIGINT    NULL,
    [outfileformat]     BIGINT    NULL,
    [filetypenum]       BIGINT    NULL,
    [formatretention]   BIGINT    NULL
);

