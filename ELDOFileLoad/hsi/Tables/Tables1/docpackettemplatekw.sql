CREATE TABLE [hsi].[docpackettemplatekw] (
    [docpackettmplnum]    BIGINT     NOT NULL,
    [keytypenum]          BIGINT     NOT NULL,
    [keyvaluetokenstring] CHAR (150) NULL,
    [flags]               BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [docpackettemplatekw1]
    ON [hsi].[docpackettemplatekw]([docpackettmplnum] ASC);

