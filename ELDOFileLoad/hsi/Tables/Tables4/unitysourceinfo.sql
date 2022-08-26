CREATE TABLE [hsi].[unitysourceinfo] (
    [unitysourcenum]   BIGINT     NOT NULL,
    [sourceversionnum] BIGINT     NOT NULL,
    [unitysourcename]  CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [unitysourceinfo1]
    ON [hsi].[unitysourceinfo]([unitysourcenum] ASC, [sourceversionnum] ASC);

