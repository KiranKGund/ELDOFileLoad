CREATE TABLE [hsi].[rgdelinqadmin] (
    [rgnotifnum] BIGINT NOT NULL,
    [usernum]    BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rgdelinqadmin1]
    ON [hsi].[rgdelinqadmin]([rgnotifnum] ASC, [usernum] ASC);

