CREATE TABLE [hsi].[rsplatlandindex] (
    [plinum]          BIGINT    NOT NULL,
    [plitype]         BIGINT    NULL,
    [landlot]         CHAR (25) NULL,
    [landblock]       CHAR (25) NULL,
    [landsection]     CHAR (25) NULL,
    [landsubdivision] CHAR (25) NULL,
    [landtract]       CHAR (25) NULL,
    [platname]        CHAR (25) NULL,
    [pldnum]          BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsplatlandindex1]
    ON [hsi].[rsplatlandindex]([plinum] ASC);

