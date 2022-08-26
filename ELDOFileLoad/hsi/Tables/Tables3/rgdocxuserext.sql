CREATE TABLE [hsi].[rgdocxuserext] (
    [itemnum]      BIGINT     NOT NULL,
    [docrevnum]    BIGINT     NOT NULL,
    [usernum]      BIGINT     NOT NULL,
    [rejectreason] CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [rgdocxuserext1]
    ON [hsi].[rgdocxuserext]([itemnum] ASC, [docrevnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rgdocxuserext2]
    ON [hsi].[rgdocxuserext]([usernum] ASC);

