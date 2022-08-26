CREATE TABLE [hsi].[ftfileformats] (
    [catalognum]  BIGINT NOT NULL,
    [filetypenum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [ftfileformats1]
    ON [hsi].[ftfileformats]([filetypenum] ASC, [catalognum] ASC);

