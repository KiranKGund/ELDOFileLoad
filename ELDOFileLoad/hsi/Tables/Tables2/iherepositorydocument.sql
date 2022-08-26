CREATE TABLE [hsi].[iherepositorydocument] (
    [iheregistryobjnum] BIGINT NULL,
    [itemnum]           BIGINT NULL,
    [docrevnum]         BIGINT NULL,
    [filetypenum]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [iherepositorydocument1]
    ON [hsi].[iherepositorydocument]([iheregistryobjnum] ASC);


GO
CREATE NONCLUSTERED INDEX [iherepositorydocument2]
    ON [hsi].[iherepositorydocument]([itemnum] ASC, [filetypenum] ASC, [docrevnum] ASC);

