CREATE TABLE [hsi].[portallayout] (
    [layoutnum]        BIGINT    NOT NULL,
    [layoutname]       CHAR (50) NULL,
    [flags]            BIGINT    NULL,
    [layoutdefinition] TEXT      NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [portallayout1]
    ON [hsi].[portallayout]([layoutnum] ASC);

