CREATE TABLE [hsi].[procnotification] (
    [procnotifnum]  BIGINT    NOT NULL,
    [procnotifname] CHAR (64) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [procnotification1]
    ON [hsi].[procnotification]([procnotifnum] ASC);

