CREATE TABLE [hsi].[schedlogwkstngrpxwkstn] (
    [wkstngroupnum] BIGINT NULL,
    [registernum]   BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [schedlogwkstngrpxwkstn1]
    ON [hsi].[schedlogwkstngrpxwkstn]([wkstngroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [schedlogwkstngrpxwkstn3]
    ON [hsi].[schedlogwkstngrpxwkstn]([registernum] ASC, [wkstngroupnum] ASC);

