CREATE TABLE [hsi].[distprocess] (
    [distprocessnum]  BIGINT    NOT NULL,
    [distprocessname] CHAR (50) NULL,
    [isdefault]       BIGINT    NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [distprocess1]
    ON [hsi].[distprocess]([distprocessnum] ASC);

