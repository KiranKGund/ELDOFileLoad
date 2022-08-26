CREATE TABLE [hsi].[check21onus] (
    [onusmappingnum] BIGINT    NOT NULL,
    [formatname]     CHAR (60) NULL,
    [institutionaba] CHAR (10) NULL,
    [auxonus]        CHAR (35) NULL,
    [businessonus]   CHAR (80) NULL,
    [personalonus]   CHAR (80) NULL,
    [seqnum]         BIGINT    NULL,
    [flags]          BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [check21onus1]
    ON [hsi].[check21onus]([institutionaba] ASC);

