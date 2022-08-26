CREATE TABLE [hsi].[rmuseruisettings] (
    [useruiid] BIGINT     NOT NULL,
    [setting]  BIGINT     NULL,
    [usernum]  BIGINT     NULL,
    [value]    CHAR (255) NULL,
    [flags]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmuseruisettings1]
    ON [hsi].[rmuseruisettings]([useruiid] ASC);

