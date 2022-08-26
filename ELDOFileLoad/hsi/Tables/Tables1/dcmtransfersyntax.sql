CREATE TABLE [hsi].[dcmtransfersyntax] (
    [transfersyntaxnum]  BIGINT    NOT NULL,
    [transfersyntaxuid]  CHAR (64) NULL,
    [transfersyntaxname] CHAR (64) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcmtransfersyntax1]
    ON [hsi].[dcmtransfersyntax]([transfersyntaxnum] ASC);

