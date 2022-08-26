CREATE TABLE [hsi].[mfpscreen] (
    [mfpscreennum]      BIGINT     NOT NULL,
    [mfptransactionnum] BIGINT     NULL,
    [itemtypenum]       BIGINT     NULL,
    [mfpscreentext]     CHAR (100) NULL,
    [sequencenum]       BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [mfpscreen1]
    ON [hsi].[mfpscreen]([mfptransactionnum] ASC, [mfpscreennum] ASC);

