CREATE TABLE [hsi].[blaqapplication] (
    [blaqappnum]  BIGINT     NOT NULL,
    [blaqappname] CHAR (255) NULL,
    [flags]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [blaqapplication1]
    ON [hsi].[blaqapplication]([blaqappnum] ASC);

