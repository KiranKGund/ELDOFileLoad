CREATE TABLE [hsi].[ivmodality] (
    [modalitynum]   BIGINT    NOT NULL,
    [modalityid]    CHAR (10) NULL,
    [foldertypenum] BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ivmodality1]
    ON [hsi].[ivmodality]([modalitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [ivmodality2]
    ON [hsi].[ivmodality]([modalityid] ASC);

