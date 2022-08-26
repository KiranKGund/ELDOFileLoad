CREATE TABLE [hsi].[pmlocation] (
    [pmlocationnum]  BIGINT     NOT NULL,
    [pmlocationname] CHAR (100) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [pmlocation1]
    ON [hsi].[pmlocation]([pmlocationnum] ASC);

