CREATE TABLE [hsi].[radoclinkkeytype] (
    [radoctypeid] BIGINT    NULL,
    [rakeytypeid] BIGINT    NULL,
    [keytypenum]  BIGINT    NULL,
    [keytype]     CHAR (51) NULL,
    [flags]       BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [radoclinkkeytype1]
    ON [hsi].[radoclinkkeytype]([radoctypeid] ASC);

