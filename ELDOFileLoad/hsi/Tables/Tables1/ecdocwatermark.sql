CREATE TABLE [hsi].[ecdocwatermark] (
    [ecwatermarknum]        BIGINT     NOT NULL,
    [ecname]                CHAR (50)  NULL,
    [ecwatermarktext]       CHAR (250) NULL,
    [ecfontname]            CHAR (50)  NULL,
    [ecfontsize]            BIGINT     NULL,
    [ecfontcolor]           BIGINT     NULL,
    [ectextalignment]       BIGINT     NULL,
    [echorizontalalignment] BIGINT     NULL,
    [echorizontalvalue]     BIGINT     NULL,
    [ecverticalalignment]   BIGINT     NULL,
    [ecverticalvalue]       BIGINT     NULL,
    [ecstartpage]           BIGINT     NULL,
    [ecendpage]             BIGINT     NULL,
    [ecrangeoptions]        BIGINT     NULL,
    [ecopacity]             BIGINT     NULL,
    [ecrotation]            BIGINT     NULL,
    [ecscale]               BIGINT     NULL,
    [flags]                 BIGINT     NULL,
    [itemnum]               BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecdocwatermark1]
    ON [hsi].[ecdocwatermark]([ecwatermarknum] ASC);

