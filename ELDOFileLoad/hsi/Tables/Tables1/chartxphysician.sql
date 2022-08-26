CREATE TABLE [hsi].[chartxphysician] (
    [chtnum]          BIGINT NULL,
    [physnum]         BIGINT NULL,
    [physclass]       BIGINT NULL,
    [phystypecodenum] BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [chartxphysician1]
    ON [hsi].[chartxphysician]([chtnum] ASC, [physclass] ASC);

