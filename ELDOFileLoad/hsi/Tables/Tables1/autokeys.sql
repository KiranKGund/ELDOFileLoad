CREATE TABLE [hsi].[autokeys] (
    [keytypenum]      BIGINT     NOT NULL,
    [foldertypenum]   BIGINT     NOT NULL,
    [itemtypenum]     BIGINT     NOT NULL,
    [keytypesetflags] BIGINT     NULL,
    [parentflag]      BIGINT     NULL,
    [sequence]        BIGINT     NULL,
    [itiflag]         BIGINT     NULL,
    [keyvaluechar]    CHAR (250) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [autokeys1]
    ON [hsi].[autokeys]([itemtypenum] ASC, [foldertypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [autokeys2]
    ON [hsi].[autokeys]([parentflag] ASC);

