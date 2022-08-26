CREATE TABLE [hsi].[rapreviousaudit] (
    [raprevauditnum]      BIGINT    NOT NULL,
    [rapreviousauditname] CHAR (50) NULL,
    [rapreviousauditdate] DATETIME  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rapreviousaudit1]
    ON [hsi].[rapreviousaudit]([raprevauditnum] ASC);

