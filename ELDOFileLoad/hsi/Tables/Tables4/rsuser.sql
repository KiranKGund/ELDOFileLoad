CREATE TABLE [hsi].[rsuser] (
    [usernum]      BIGINT NOT NULL,
    [rsaccesstype] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rsuser1]
    ON [hsi].[rsuser]([usernum] ASC);

