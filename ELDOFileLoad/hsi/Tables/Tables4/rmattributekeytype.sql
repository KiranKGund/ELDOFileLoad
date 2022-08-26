CREATE TABLE [hsi].[rmattributekeytype] (
    [attrkeytypeid] BIGINT     NOT NULL,
    [dataaddress]   CHAR (255) NULL,
    [keymapid]      BIGINT     NULL,
    [keytypenum]    BIGINT     NULL,
    [rmoperator]    BIGINT     NULL,
    [sequenceid]    BIGINT     NULL,
    [usevalue]      CHAR (50)  NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmattributekeytype1]
    ON [hsi].[rmattributekeytype]([attrkeytypeid] ASC);

