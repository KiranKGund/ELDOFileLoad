CREATE TABLE [hsi].[amkeywordmap] (
    [ammeetingtypenum] BIGINT NULL,
    [keytypenum]       BIGINT NULL,
    [meetingfieldid]   BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [amkeywordmap1]
    ON [hsi].[amkeywordmap]([ammeetingtypenum] ASC);

