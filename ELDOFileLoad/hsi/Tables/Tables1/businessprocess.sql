CREATE TABLE [hsi].[businessprocess] (
    [bpnum]         BIGINT     NOT NULL,
    [bpname]        CHAR (128) NULL,
    [bpdescription] CHAR (255) NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [businessprocess1]
    ON [hsi].[businessprocess]([bpnum] ASC);

