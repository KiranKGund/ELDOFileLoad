CREATE TABLE [hsi].[rcmdmtypemaster] (
    [rcmdmtypemstnum] BIGINT     NOT NULL,
    [rcmdmtypename]   CHAR (255) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmdmtypemaster1]
    ON [hsi].[rcmdmtypemaster]([rcmdmtypemstnum] ASC);

