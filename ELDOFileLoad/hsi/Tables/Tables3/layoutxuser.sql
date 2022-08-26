CREATE TABLE [hsi].[layoutxuser] (
    [layoutnum] BIGINT NOT NULL,
    [usernum]   BIGINT NOT NULL,
    [flags]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [layoutxuser1]
    ON [hsi].[layoutxuser]([usernum] ASC, [layoutnum] ASC);

