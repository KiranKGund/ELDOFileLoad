CREATE TABLE [hsi].[vnatransfersyntax] (
    [vnaxfersyntaxnum]       BIGINT    NOT NULL,
    [dicomtransfersyntaxuid] CHAR (64) NULL,
    [flags]                  BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnatransfersyntax1]
    ON [hsi].[vnatransfersyntax]([vnaxfersyntaxnum] ASC);

