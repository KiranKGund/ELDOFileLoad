CREATE TABLE [hsi].[procnotifxparse] (
    [procnotifnum] BIGINT NOT NULL,
    [parsefilenum] BIGINT NOT NULL,
    [queuetype]    BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [procnotifxparse2]
    ON [hsi].[procnotifxparse]([procnotifnum] ASC, [parsefilenum] ASC, [queuetype] ASC);

