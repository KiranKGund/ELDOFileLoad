CREATE TABLE [hsi].[tpsscriptxscreenshot] (
    [tpsscriptnum] BIGINT NOT NULL,
    [itemnum]      BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpsscriptxscreenshot1]
    ON [hsi].[tpsscriptxscreenshot]([tpsscriptnum] ASC, [itemnum] ASC);

