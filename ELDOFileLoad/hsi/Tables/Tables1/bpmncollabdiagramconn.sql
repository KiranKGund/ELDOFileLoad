CREATE TABLE [hsi].[bpmncollabdiagramconn] (
    [diagramnum]       BIGINT     NULL,
    [processnum]       BIGINT     NULL,
    [versionnum]       BIGINT     NULL,
    [connectornum]     BIGINT     NULL,
    [sourceelementnum] BIGINT     NULL,
    [sourcexpos]       BIGINT     NULL,
    [sourceypos]       BIGINT     NULL,
    [sourceside]       BIGINT     NULL,
    [targetprocessnum] BIGINT     NULL,
    [targetversionnum] BIGINT     NULL,
    [targetelementnum] BIGINT     NULL,
    [targetxpos]       BIGINT     NULL,
    [targetypos]       BIGINT     NULL,
    [targetside]       BIGINT     NULL,
    [bendpos1]         BIGINT     NULL,
    [bendpos2]         BIGINT     NULL,
    [bendpos3]         BIGINT     NULL,
    [caption]          CHAR (255) NULL,
    [seqnum]           BIGINT     NULL,
    [stroketype]       BIGINT     NULL,
    [strokecolor]      BIGINT     NULL,
    [fontsize]         BIGINT     NULL,
    [fontface]         CHAR (64)  NULL,
    [flags]            BIGINT     NULL,
    [stylenum]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [bpmncollabdiagramconn1]
    ON [hsi].[bpmncollabdiagramconn]([diagramnum] ASC, [processnum] ASC, [versionnum] ASC);

