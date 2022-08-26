CREATE TABLE [hsi].[autopuborder] (
    [autopubordernum]  BIGINT    NOT NULL,
    [autopubordername] CHAR (50) NULL,
    [formatnum]        BIGINT    NULL,
    [customernum]      BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [autopuborder1]
    ON [hsi].[autopuborder]([autopubordernum] ASC);

