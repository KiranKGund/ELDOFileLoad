CREATE TABLE [hsi].[mpstattype] (
    [mpstattypenum]  BIGINT    NOT NULL,
    [stattype]       BIGINT    NULL,
    [frequency]      BIGINT    NULL,
    [isactive]       BIGINT    NULL,
    [flags]          BIGINT    NULL,
    [mpstattypename] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpstattype1]
    ON [hsi].[mpstattype]([mpstattypenum] ASC);

