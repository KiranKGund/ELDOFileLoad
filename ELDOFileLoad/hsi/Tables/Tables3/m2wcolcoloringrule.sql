CREATE TABLE [hsi].[m2wcolcoloringrule] (
    [colcolorrulenum]    BIGINT     NOT NULL,
    [columnconfignum]    BIGINT     NULL,
    [comparisonoperator] BIGINT     NULL,
    [comparisonvalue]    CHAR (100) NULL,
    [forecolor]          CHAR (8)   NULL,
    [backgroundcolor]    CHAR (8)   NULL,
    [alternatingcolor]   CHAR (8)   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wcolcoloringrule1]
    ON [hsi].[m2wcolcoloringrule]([colcolorrulenum] ASC);


GO
CREATE NONCLUSTERED INDEX [m2wcolcoloringrule2]
    ON [hsi].[m2wcolcoloringrule]([columnconfignum] ASC);

