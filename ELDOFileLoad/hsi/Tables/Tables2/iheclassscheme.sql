CREATE TABLE [hsi].[iheclassscheme] (
    [iheclassschemenum] BIGINT     NOT NULL,
    [iheclassscheme]    CHAR (80)  NULL,
    [description]       CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [iheclasstype]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iheclassscheme1]
    ON [hsi].[iheclassscheme]([iheclassschemenum] ASC);

