CREATE TABLE [hsi].[bpmncollabdiagram] (
    [diagramnum]  BIGINT     NOT NULL,
    [diagramname] CHAR (50)  NULL,
    [description] CHAR (255) NULL,
    [flags]       BIGINT     NULL,
    [stylenum]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [bpmncollabdiagram1]
    ON [hsi].[bpmncollabdiagram]([diagramnum] ASC);

