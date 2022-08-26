CREATE TABLE [hsi].[procnotifxhxcimport] (
    [procnotifnum]  BIGINT NOT NULL,
    [hxcprocessnum] BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [procnotifxhxcimport1]
    ON [hsi].[procnotifxhxcimport]([procnotifnum] ASC, [hxcprocessnum] ASC);

