CREATE TABLE [hsi].[ppocrpending] (
    [ppjobnum]    BIGINT     NOT NULL,
    [registernum] BIGINT     NULL,
    [itemnum]     BIGINT     NULL,
    [itemrange]   BIGINT     NULL,
    [outputpath]  CHAR (255) NULL,
    [flags]       BIGINT     NULL,
    [inputroot]   CHAR (50)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ppocrpending1]
    ON [hsi].[ppocrpending]([ppjobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ppocrpending2]
    ON [hsi].[ppocrpending]([registernum] ASC);

