CREATE TABLE [hsi].[cvswvnamedlayout] (
    [cvswvlayoutid] BIGINT    NOT NULL,
    [layoutname]    CHAR (50) NULL,
    [obblobnum]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cvswvnamedlayout1]
    ON [hsi].[cvswvnamedlayout]([cvswvlayoutid] ASC);

