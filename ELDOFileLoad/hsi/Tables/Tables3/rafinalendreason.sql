CREATE TABLE [hsi].[rafinalendreason] (
    [rafinalreasonnum]  BIGINT     NOT NULL,
    [finalreasonstring] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rafinalendreason1]
    ON [hsi].[rafinalendreason]([rafinalreasonnum] ASC);

