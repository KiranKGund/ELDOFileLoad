CREATE TABLE [hsi].[zoneconfigreconcile] (
    [keykeytype]    BIGINT     NULL,
    [sourcename]    CHAR (255) NULL,
    [targettypenum] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [zoneconfigreconcile1]
    ON [hsi].[zoneconfigreconcile]([keykeytype] ASC, [sourcename] ASC);

