CREATE TABLE [hsi].[medunitxuser] (
    [usernum] BIGINT NOT NULL,
    [unitnum] BIGINT NOT NULL,
    [flags]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [medunitxuser1]
    ON [hsi].[medunitxuser]([usernum] ASC);

