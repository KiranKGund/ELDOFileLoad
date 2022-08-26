CREATE TABLE [hsi].[diagnosis] (
    [diagnum]  BIGINT     NOT NULL,
    [diagcode] CHAR (20)  NULL,
    [diagdesc] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [diagnosis1]
    ON [hsi].[diagnosis]([diagnum] ASC);


GO
CREATE NONCLUSTERED INDEX [diagnosis3]
    ON [hsi].[diagnosis]([diagcode] ASC);

