CREATE TABLE [hsi].[mprequest] (
    [mprequestnum]  BIGINT     NOT NULL,
    [requesttype]   BIGINT     NULL,
    [requestdetail] CHAR (250) NULL,
    [createdate]    DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mprequest1]
    ON [hsi].[mprequest]([mprequestnum] ASC);

