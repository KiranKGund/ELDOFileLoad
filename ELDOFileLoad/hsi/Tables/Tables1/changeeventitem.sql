CREATE TABLE [hsi].[changeeventitem] (
    [changeeventnum]  BIGINT     NULL,
    [itemchangedid]   CHAR (36)  NULL,
    [itemchangedname] CHAR (255) NULL,
    [itemchangedtype] BIGINT     NULL,
    [changetype]      BIGINT     NULL,
    [changedetail]    TEXT       NULL
);


GO
CREATE NONCLUSTERED INDEX [changeeventitem1]
    ON [hsi].[changeeventitem]([changeeventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [changeeventitem2]
    ON [hsi].[changeeventitem]([itemchangedname] ASC);

