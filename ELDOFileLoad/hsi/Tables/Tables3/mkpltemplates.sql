CREATE TABLE [hsi].[mkpltemplates] (
    [mkpltemplatenum]   BIGINT     NOT NULL,
    [mkpltemplatetitle] CHAR (255) NULL,
    [mkpltemplatesubj]  CHAR (255) NULL,
    [mkplmessagetext]   TEXT       NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkpltemplates1]
    ON [hsi].[mkpltemplates]([mkpltemplatenum] ASC);

