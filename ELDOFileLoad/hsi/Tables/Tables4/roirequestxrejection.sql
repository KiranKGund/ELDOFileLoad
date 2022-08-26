CREATE TABLE [hsi].[roirequestxrejection] (
    [roirequestnum]   BIGINT     NULL,
    [rejectreasonnum] BIGINT     NULL,
    [rejectreason]    CHAR (250) NULL,
    [rejecteddate]    DATETIME   NULL,
    [rejectusernum]   BIGINT     NULL,
    [itemnum]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [roirequestxrejection1]
    ON [hsi].[roirequestxrejection]([roirequestnum] ASC, [rejecteddate] ASC);

