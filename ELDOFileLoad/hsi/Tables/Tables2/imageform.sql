CREATE TABLE [hsi].[imageform] (
    [imageformnum] BIGINT    NOT NULL,
    [formname]     CHAR (80) NULL,
    [formflags]    BIGINT    NULL,
    [maxformrev]   BIGINT    NULL,
    [itemtypenum]  BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [imageform1]
    ON [hsi].[imageform]([imageformnum] ASC);


GO
CREATE NONCLUSTERED INDEX [imageform2]
    ON [hsi].[imageform]([formname] ASC);

