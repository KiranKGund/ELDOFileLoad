CREATE TABLE [hsi].[tilegroup] (
    [tilegroupnum]   BIGINT     NOT NULL,
    [tilegrouptitle] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tilegroup1]
    ON [hsi].[tilegroup]([tilegroupnum] ASC);

