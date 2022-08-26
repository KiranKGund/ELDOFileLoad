CREATE TABLE [hsi].[ginarrativetemplate] (
    [ginarrtemplatenum]      BIGINT    NOT NULL,
    [ginarrativedescription] CHAR (50) NULL,
    [narrative]              TEXT      NULL,
    [flags]                  BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ginarrativetemplate1]
    ON [hsi].[ginarrativetemplate]([ginarrtemplatenum] ASC);

