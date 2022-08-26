CREATE TABLE [hsi].[rsunplatlandindex] (
    [uplnum]       BIGINT    NOT NULL,
    [landsection]  CHAR (25) NULL,
    [landtownship] CHAR (25) NULL,
    [landrange]    CHAR (25) NULL,
    [landsectloc]  CHAR (5)  NULL,
    [pldnum]       BIGINT    NULL,
    [seqnum]       BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsunplatlandindex1]
    ON [hsi].[rsunplatlandindex]([uplnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rsunplatlandindex2]
    ON [hsi].[rsunplatlandindex]([pldnum] ASC, [landsection] ASC, [landtownship] ASC, [landrange] ASC);

