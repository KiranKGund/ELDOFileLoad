CREATE TABLE [hsi].[pageid] (
    [pagenum]  BIGINT    NOT NULL,
    [idstring] CHAR (10) NULL,
    [length]   BIGINT    NULL,
    [tw_xpos]  BIGINT    NULL,
    [tw_ypos]  BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [pageid1]
    ON [hsi].[pageid]([pagenum] ASC);

