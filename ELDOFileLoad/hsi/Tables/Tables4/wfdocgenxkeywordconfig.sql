CREATE TABLE [hsi].[wfdocgenxkeywordconfig] (
    [wfitemgennum]     BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [keytypenum]       BIGINT     NULL,
    [genkeyconstant]   CHAR (255) NULL,
    [genkeyrangestart] CHAR (255) NULL,
    [genkeyrangeend]   CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [wfdocgenxkeywordconfig1]
    ON [hsi].[wfdocgenxkeywordconfig]([wfitemgennum] ASC);

