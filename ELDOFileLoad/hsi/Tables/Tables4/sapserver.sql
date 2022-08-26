CREATE TABLE [hsi].[sapserver] (
    [sapservernum]     BIGINT     NOT NULL,
    [aliasname]        CHAR (100) NULL,
    [sapserveraddress] CHAR (255) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [sapserver1]
    ON [hsi].[sapserver]([sapservernum] ASC);

