CREATE TABLE [hsi].[stmtformat] (
    [stmtformatnum]  BIGINT     NOT NULL,
    [stmtformatname] CHAR (60)  NULL,
    [uncpath]        CHAR (255) NULL,
    [uncbackpath]    CHAR (255) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [stmtformat1]
    ON [hsi].[stmtformat]([stmtformatnum] ASC);

