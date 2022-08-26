CREATE TABLE [hsi].[repcaprequestparam] (
    [rcrequestnum] BIGINT     NOT NULL,
    [seqnum]       BIGINT     NOT NULL,
    [rcname]       CHAR (32)  NULL,
    [rcvalue]      CHAR (128) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [repcaprequestparam1]
    ON [hsi].[repcaprequestparam]([rcrequestnum] ASC, [seqnum] ASC);

