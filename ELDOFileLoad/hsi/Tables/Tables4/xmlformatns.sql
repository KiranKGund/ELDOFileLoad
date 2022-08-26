CREATE TABLE [hsi].[xmlformatns] (
    [xmlformatnum] BIGINT     NOT NULL,
    [xmlprefix]    CHAR (10)  NOT NULL,
    [xmluri]       CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [xmlformatns1]
    ON [hsi].[xmlformatns]([xmlformatnum] ASC);

