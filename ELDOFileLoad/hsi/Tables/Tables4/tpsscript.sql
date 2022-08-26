CREATE TABLE [hsi].[tpsscript] (
    [tpsscriptnum]  BIGINT     NOT NULL,
    [tpsscriptname] CHAR (128) NULL,
    [description]   CHAR (255) NULL,
    [itemnum]       BIGINT     NULL,
    [tpsdeleted]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpsscript1]
    ON [hsi].[tpsscript]([tpsscriptnum] ASC);

