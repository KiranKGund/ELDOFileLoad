CREATE TABLE [hsi].[dcmtransfersyntaxprec] (
    [prescontextnum]    BIGINT NOT NULL,
    [transfersyntaxnum] BIGINT NULL,
    [dcmprecedence]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [dcmtransfersyntaxprec1]
    ON [hsi].[dcmtransfersyntaxprec]([prescontextnum] ASC);

