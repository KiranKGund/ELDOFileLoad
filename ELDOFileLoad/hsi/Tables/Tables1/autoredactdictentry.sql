CREATE TABLE [hsi].[autoredactdictentry] (
    [autoredactdictnum] BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [dictterm]          CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [matchtolerance]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [autoredactdictentry1]
    ON [hsi].[autoredactdictentry]([autoredactdictnum] ASC);

