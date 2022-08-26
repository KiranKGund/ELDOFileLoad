CREATE TABLE [hsi].[bpmncollabdiagramdoc] (
    [diagramnum]        BIGINT NULL,
    [elementnum]        BIGINT NULL,
    [documentationtype] BIGINT NULL,
    [documentation]     TEXT   NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [bpmncollabdiagramdoc1]
    ON [hsi].[bpmncollabdiagramdoc]([diagramnum] ASC);

