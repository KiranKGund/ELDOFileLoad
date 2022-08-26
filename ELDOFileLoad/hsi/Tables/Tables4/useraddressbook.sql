CREATE TABLE [hsi].[useraddressbook] (
    [usernum]      BIGINT    NOT NULL,
    [commnum]      BIGINT    NOT NULL,
    [defaultphone] CHAR (30) NULL
);


GO
CREATE NONCLUSTERED INDEX [useraddressbook1]
    ON [hsi].[useraddressbook]([usernum] ASC);

