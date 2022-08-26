CREATE TABLE [hsi].[userxemailfolder] (
    [usernum]        BIGINT NOT NULL,
    [emailfoldernum] BIGINT NOT NULL,
    [ownerusernum]   BIGINT NULL,
    [privs]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [userxemailfolder1]
    ON [hsi].[userxemailfolder]([usernum] ASC, [emailfoldernum] ASC);

