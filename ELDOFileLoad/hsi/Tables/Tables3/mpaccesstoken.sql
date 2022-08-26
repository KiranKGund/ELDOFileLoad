CREATE TABLE [hsi].[mpaccesstoken] (
    [mpaccesstokenname] CHAR (50) NULL,
    [mpmedianum]        BIGINT    NULL,
    [mppublishernum]    BIGINT    NULL,
    [expirationtime]    DATETIME  NULL,
    [usernum]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpaccesstoken1]
    ON [hsi].[mpaccesstoken]([mpaccesstokenname] ASC);

