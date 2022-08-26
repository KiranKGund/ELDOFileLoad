CREATE TABLE [hsi].[hl7parsefile] (
    [parsefilenum]  BIGINT NOT NULL,
    [hl7messagenum] BIGINT NOT NULL,
    [keykeytype]    BIGINT NOT NULL,
    [keynum]        BIGINT NOT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7parsefile1]
    ON [hsi].[hl7parsefile]([parsefilenum] ASC);

