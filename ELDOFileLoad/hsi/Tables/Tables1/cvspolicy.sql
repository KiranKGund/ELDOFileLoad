CREATE TABLE [hsi].[cvspolicy] (
    [cvspolicynum]  BIGINT     NOT NULL,
    [policyname]    CHAR (255) NULL,
    [cvspolicydesc] TEXT       NULL,
    [priority]      BIGINT     NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cvspolicy1]
    ON [hsi].[cvspolicy]([cvspolicynum] ASC);

