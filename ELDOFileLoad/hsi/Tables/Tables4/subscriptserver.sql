CREATE TABLE [hsi].[subscriptserver] (
    [ssnum]        BIGINT     NOT NULL,
    [ssname]       CHAR (100) NULL,
    [usernum]      BIGINT     NULL,
    [ssfolderpath] CHAR (255) NULL,
    [ssflags]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [subscriptserver1]
    ON [hsi].[subscriptserver]([usernum] ASC);

