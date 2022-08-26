CREATE TABLE [hsi].[hl7msgxparsefile] (
    [parsefilenum]  BIGINT NOT NULL,
    [hl7messagenum] BIGINT NULL,
    [hl7destnum]    BIGINT NULL,
    [itemtypenum]   BIGINT NOT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7msgxparsefile1]
    ON [hsi].[hl7msgxparsefile]([parsefilenum] ASC);

