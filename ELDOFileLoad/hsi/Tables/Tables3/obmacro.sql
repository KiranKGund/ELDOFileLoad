CREATE TABLE [hsi].[obmacro] (
    [obmacronum]  BIGINT    NOT NULL,
    [obmacroname] CHAR (60) NULL,
    [virtkey]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [obmacro1]
    ON [hsi].[obmacro]([obmacronum] ASC);

