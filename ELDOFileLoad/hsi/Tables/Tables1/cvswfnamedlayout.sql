CREATE TABLE [hsi].[cvswfnamedlayout] (
    [cvswflayoutnum] BIGINT    NOT NULL,
    [layoutname]     CHAR (50) NULL,
    [obblobnum]      BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cvswfnamedlayout1]
    ON [hsi].[cvswfnamedlayout]([cvswflayoutnum] ASC);

