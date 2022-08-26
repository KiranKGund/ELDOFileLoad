CREATE TABLE [hsi].[ivdoctypeorder] (
    [foldertypenum] BIGINT NOT NULL,
    [itemtypenum]   BIGINT NOT NULL,
    [usernum]       BIGINT NOT NULL,
    [seqnum]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ivdoctypeorder1]
    ON [hsi].[ivdoctypeorder]([usernum] ASC, [foldertypenum] ASC);

