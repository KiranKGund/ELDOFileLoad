CREATE TABLE [hsi].[dynfoldinfo] (
    [keytypenum]      BIGINT NOT NULL,
    [itemtypenum]     BIGINT NOT NULL,
    [foldertypenum]   BIGINT NOT NULL,
    [keytypesetflags] BIGINT NULL,
    [dynfoldflags]    BIGINT NULL,
    [keysetnum]       BIGINT NULL,
    [seqnum]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [dynfoldinfo1]
    ON [hsi].[dynfoldinfo]([foldertypenum] ASC, [itemtypenum] ASC);

