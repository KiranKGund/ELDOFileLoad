CREATE TABLE [hsi].[eisgwonrampoptions] (
    [eisonrampoptnsnum]     BIGINT    NOT NULL,
    [eisgwoperationnum]     BIGINT    NULL,
    [onrampname]            CHAR (60) NULL,
    [lcnum]                 BIGINT    NULL,
    [normalizescriptid]     BIGINT    NULL,
    [nonxmlmsgitemtypenum]  BIGINT    NULL,
    [defaultmsgitemtypenum] BIGINT    NULL,
    [flags]                 BIGINT    NULL,
    [objecttype]            BIGINT    NULL,
    [objectid]              BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eisgwonrampoptions1]
    ON [hsi].[eisgwonrampoptions]([eisonrampoptnsnum] ASC);

