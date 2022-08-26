CREATE TABLE [hsi].[ecusercartitem] (
    [eccartitemnum] BIGINT          NOT NULL,
    [ecstorenum]    BIGINT          NULL,
    [ecusernum]     BIGINT          NULL,
    [seqnum]        BIGINT          NULL,
    [itemnum]       BIGINT          NULL,
    [pagestart]     BIGINT          NULL,
    [pageend]       BIGINT          NULL,
    [ecitemcost]    NUMERIC (15, 2) NULL,
    [action1num]    BIGINT          NULL,
    [action2num]    BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [ecusercartitem1]
    ON [hsi].[ecusercartitem]([ecstorenum] ASC, [ecusernum] ASC);

