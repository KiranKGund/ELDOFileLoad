CREATE TABLE [hsi].[wftransactionmsg] (
    [wftransactionnum] BIGINT     NOT NULL,
    [flags]            BIGINT     NOT NULL,
    [wfmessage]        CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [wftransactionmsg1]
    ON [hsi].[wftransactionmsg]([wftransactionnum] ASC, [flags] ASC);

