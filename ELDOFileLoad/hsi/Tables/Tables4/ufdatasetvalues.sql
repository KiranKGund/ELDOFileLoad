CREATE TABLE [hsi].[ufdatasetvalues] (
    [ufdatasetnum]   BIGINT     NOT NULL,
    [ufdatasetvalue] CHAR (255) NULL,
    [seqnum]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [ufdatasetvalues1]
    ON [hsi].[ufdatasetvalues]([ufdatasetnum] ASC, [seqnum] ASC);

