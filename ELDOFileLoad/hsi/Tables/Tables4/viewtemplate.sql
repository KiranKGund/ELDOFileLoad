CREATE TABLE [hsi].[viewtemplate] (
    [viewtemplatenum]   BIGINT     NOT NULL,
    [description]       CHAR (255) NULL,
    [vendornarchivenum] BIGINT     NULL,
    [notviewable]       BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [viewtemplate1]
    ON [hsi].[viewtemplate]([viewtemplatenum] ASC);

