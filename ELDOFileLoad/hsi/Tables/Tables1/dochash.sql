CREATE TABLE [hsi].[dochash] (
    [itemnum]     BIGINT     NOT NULL,
    [docrevnum]   BIGINT     NOT NULL,
    [filetypenum] BIGINT     NOT NULL,
    [usernum]     BIGINT     NULL,
    [hashdate]    DATETIME   NULL,
    [hashdata]    CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [dochash1]
    ON [hsi].[dochash]([itemnum] ASC, [docrevnum] ASC, [filetypenum] ASC);

