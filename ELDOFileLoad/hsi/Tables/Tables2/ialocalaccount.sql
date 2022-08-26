CREATE TABLE [hsi].[ialocalaccount] (
    [ialocalaccountnum] BIGINT    NOT NULL,
    [localiaid]         CHAR (36) NULL,
    [iatype]            BIGINT    NULL,
    [flags]             BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ialocalaccount1]
    ON [hsi].[ialocalaccount]([ialocalaccountnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ialocalaccount2]
    ON [hsi].[ialocalaccount]([localiaid] ASC);

