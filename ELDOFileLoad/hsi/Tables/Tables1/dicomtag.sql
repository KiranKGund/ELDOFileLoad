CREATE TABLE [hsi].[dicomtag] (
    [dicomtagnum]       BIGINT    NOT NULL,
    [dicomtagname]      CHAR (80) NULL,
    [dicomtaggroup]     BIGINT    NULL,
    [dicomtagelement]   BIGINT    NULL,
    [dicomtagcomponent] BIGINT    NULL,
    [dicomlevel]        BIGINT    NULL,
    [defaulttagstorage] BIGINT    NULL,
    [flags]             BIGINT    NULL,
    [dicomtagvaluetype] BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dicomtag1]
    ON [hsi].[dicomtag]([dicomtagnum] ASC);

