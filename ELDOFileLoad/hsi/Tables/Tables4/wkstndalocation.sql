CREATE TABLE [hsi].[wkstndalocation] (
    [dalocnum]    BIGINT NULL,
    [registernum] BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [wkstndalocation1]
    ON [hsi].[wkstndalocation]([dalocnum] ASC);

