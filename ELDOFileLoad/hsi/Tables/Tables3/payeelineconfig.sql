CREATE TABLE [hsi].[payeelineconfig] (
    [accountnum]       CHAR (20) NOT NULL,
    [abanumber]        CHAR (20) NOT NULL,
    [payeeleft]        BIGINT    NULL,
    [payeeright]       BIGINT    NULL,
    [payeetop]         BIGINT    NULL,
    [payeebottom]      BIGINT    NULL,
    [configtype]       BIGINT    NULL,
    [itemnum]          BIGINT    NULL,
    [origwidth]        BIGINT    NULL,
    [origheight]       BIGINT    NULL,
    [minserial]        CHAR (20) NULL,
    [maxserial]        CHAR (20) NULL,
    [imageprocess1]    BIGINT    NULL,
    [imageprocess2]    BIGINT    NULL,
    [imageprocess3]    BIGINT    NULL,
    [anchortext]       CHAR (50) NULL,
    [createdusernum]   BIGINT    NULL,
    [createddate]      DATETIME  NULL,
    [lastmodifieduser] BIGINT    NULL,
    [lastmodifieddate] DATETIME  NULL
);


GO
CREATE NONCLUSTERED INDEX [payeelineconfig1]
    ON [hsi].[payeelineconfig]([accountnum] ASC, [abanumber] ASC);

