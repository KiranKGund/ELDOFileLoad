CREATE TABLE [hsi].[externalconfigsqlparam] (
    [externalconfignum] BIGINT    NULL,
    [tokenvalue]        CHAR (64) NULL,
    [paramdatatype]     BIGINT    NULL,
    [paramcolumnlen]    BIGINT    NULL,
    [flags]             BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [externalconfigsqlparam1]
    ON [hsi].[externalconfigsqlparam]([externalconfignum] ASC);

