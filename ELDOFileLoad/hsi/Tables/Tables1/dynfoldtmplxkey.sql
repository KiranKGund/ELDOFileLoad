CREATE TABLE [hsi].[dynfoldtmplxkey] (
    [keytypenum]      BIGINT     NOT NULL,
    [seqnum]          BIGINT     NOT NULL,
    [foldertypenum]   BIGINT     NOT NULL,
    [itemtypenum]     BIGINT     NULL,
    [keytypesetflags] BIGINT     NULL,
    [dynfoldflags]    BIGINT     NULL,
    [keysetnum]       BIGINT     NULL,
    [keyvaluechar]    CHAR (250) NULL,
    [flags]           BIGINT     NULL,
    [templatenum]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [dynfoldtmplxkey1]
    ON [hsi].[dynfoldtmplxkey]([foldertypenum] ASC, [seqnum] ASC, [dynfoldflags] ASC);

