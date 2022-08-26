CREATE TABLE [hsi].[rcmediremarkcodetype] (
    [remarkcodetypenum]  BIGINT    NOT NULL,
    [remarkcodetypename] CHAR (50) NULL,
    [rcmediconfignum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmediremarkcodetype1]
    ON [hsi].[rcmediremarkcodetype]([remarkcodetypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmediremarkcodetype2]
    ON [hsi].[rcmediremarkcodetype]([rcmediconfignum] ASC);

