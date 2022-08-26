CREATE TABLE [hsi].[amwpagemap] (
    [ampagemapnum] BIGINT     NOT NULL,
    [pagemapdesc]  CHAR (50)  NULL,
    [pagemapsrc]   CHAR (250) NULL,
    [pagemapdest]  CHAR (250) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amwpagemap1]
    ON [hsi].[amwpagemap]([ampagemapnum] ASC);

