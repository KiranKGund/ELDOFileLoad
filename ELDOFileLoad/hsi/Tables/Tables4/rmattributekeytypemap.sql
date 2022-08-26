CREATE TABLE [hsi].[rmattributekeytypemap] (
    [keymapid] BIGINT     NOT NULL,
    [classid]  BIGINT     NULL,
    [rmname]   CHAR (255) NULL,
    [flags]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmattributekeytypemap1]
    ON [hsi].[rmattributekeytypemap]([keymapid] ASC);

