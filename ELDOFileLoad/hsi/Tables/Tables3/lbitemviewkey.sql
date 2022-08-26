CREATE TABLE [hsi].[lbitemviewkey] (
    [itemviewkeynum] BIGINT NOT NULL,
    [itemviewnum]    BIGINT NULL,
    [keytypenum]     BIGINT NULL,
    [seqnum]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lbitemviewkey1]
    ON [hsi].[lbitemviewkey]([itemviewnum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbitemviewkey2]
    ON [hsi].[lbitemviewkey]([itemviewkeynum] ASC);

