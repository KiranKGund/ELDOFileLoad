CREATE TABLE [hsi].[dataaccfileserver] (
    [dalocnum]       BIGINT     NULL,
    [fileservername] CHAR (255) NULL,
    [coreurl]        CHAR (255) NULL,
    [servernum]      BIGINT     NULL,
    [seqnum]         BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [dataaccfileserver1]
    ON [hsi].[dataaccfileserver]([dalocnum] ASC, [seqnum] ASC);

