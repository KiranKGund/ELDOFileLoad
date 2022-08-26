CREATE TABLE [hsi].[casetabs] (
    [casetabnum]  BIGINT     NOT NULL,
    [casedefnum]  BIGINT     NULL,
    [casetabname] CHAR (50)  NULL,
    [showcounts]  BIGINT     NULL,
    [tabcolor]    BIGINT     NULL,
    [sequence]    BIGINT     NULL,
    [displaytype] BIGINT     NULL,
    [description] CHAR (255) NULL,
    [flags]       BIGINT     NULL,
    [cqnum]       BIGINT     NULL,
    [foldernum]   BIGINT     NULL,
    [statenum]    BIGINT     NULL,
    [filterid]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [casetabs1]
    ON [hsi].[casetabs]([casetabnum] ASC);


GO
CREATE NONCLUSTERED INDEX [casetabs2]
    ON [hsi].[casetabs]([casedefnum] ASC);

