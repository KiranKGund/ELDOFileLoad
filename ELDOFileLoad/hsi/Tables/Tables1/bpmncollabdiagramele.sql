CREATE TABLE [hsi].[bpmncollabdiagramele] (
    [diagramnum]     BIGINT     NULL,
    [elementnum]     BIGINT     NULL,
    [elementype]     BIGINT     NULL,
    [elementsubtype] BIGINT     NULL,
    [xpos]           BIGINT     NULL,
    [ypos]           BIGINT     NULL,
    [width]          BIGINT     NULL,
    [height]         BIGINT     NULL,
    [caption]        CHAR (255) NULL,
    [elementstate]   CHAR (128) NULL,
    [seqnum]         BIGINT     NULL,
    [filltype]       BIGINT     NULL,
    [fillcolor1]     BIGINT     NULL,
    [fillcolor2]     BIGINT     NULL,
    [fillcolor3]     BIGINT     NULL,
    [stroketype]     BIGINT     NULL,
    [strokecolor]    BIGINT     NULL,
    [fontsize]       BIGINT     NULL,
    [fontface]       CHAR (64)  NULL,
    [flags]          BIGINT     NULL,
    [stylenum]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [bpmncollabdiagramele1]
    ON [hsi].[bpmncollabdiagramele]([diagramnum] ASC, [elementnum] ASC);

