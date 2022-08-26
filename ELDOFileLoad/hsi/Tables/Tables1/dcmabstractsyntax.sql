CREATE TABLE [hsi].[dcmabstractsyntax] (
    [abstractsyntaxnum]  BIGINT    NOT NULL,
    [abstractsyntaxuid]  CHAR (64) NULL,
    [abstractsyntaxname] CHAR (64) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcmabstractsyntax1]
    ON [hsi].[dcmabstractsyntax]([abstractsyntaxnum] ASC);

