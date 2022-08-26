CREATE TABLE [hsi].[mpnotice] (
    [mpnoticenum]  BIGINT     NOT NULL,
    [mpnoticename] CHAR (10)  NULL,
    [noticedesc]   CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpnotice1]
    ON [hsi].[mpnotice]([mpnoticenum] ASC);

