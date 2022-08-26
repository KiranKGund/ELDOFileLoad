CREATE TABLE [hsi].[procnotifxnotilist] (
    [procnotifnum] BIGINT NOT NULL,
    [notilistnum]  BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [procnotifxnotilist1]
    ON [hsi].[procnotifxnotilist]([procnotifnum] ASC, [notilistnum] ASC);

