CREATE TABLE [hsi].[lbdataset] (
    [lbkeyvaluenum] BIGINT     NOT NULL,
    [lockboxnum]    BIGINT     NULL,
    [keytypenum]    BIGINT     NULL,
    [keyvaluechar]  CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [lbdataset1]
    ON [hsi].[lbdataset]([lockboxnum] ASC);

