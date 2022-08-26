CREATE TABLE [hsi].[vbscripthist] (
    [vbscriptnum]     BIGINT     NOT NULL,
    [seqnum]          BIGINT     NOT NULL,
    [vbscript]        TEXT       NULL,
    [datemodified]    DATETIME   NULL,
    [usernum]         BIGINT     NULL,
    [checkoutcomment] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [vbscripthist1]
    ON [hsi].[vbscripthist]([vbscriptnum] ASC);

