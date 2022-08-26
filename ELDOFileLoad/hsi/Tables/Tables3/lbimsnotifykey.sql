CREATE TABLE [hsi].[lbimsnotifykey] (
    [imsnotifynum] BIGINT     NOT NULL,
    [itemtypenum]  BIGINT     NOT NULL,
    [keytypenum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (250) NULL,
    [keyoperator]  BIGINT     NULL,
    [seqnum]       BIGINT     NULL,
    [connector]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsnotifykey2]
    ON [hsi].[lbimsnotifykey]([imsnotifynum] ASC, [itemtypenum] ASC, [seqnum] ASC);

