CREATE TABLE [hsi].[rcmedireasoncode] (
    [rcmreasoncodenum] BIGINT     NOT NULL,
    [rcmreasoncode]    CHAR (10)  NULL,
    [description]      CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmedireasoncode1]
    ON [hsi].[rcmedireasoncode]([rcmreasoncodenum] ASC);

