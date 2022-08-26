CREATE TABLE [hsi].[rmclassxfolder] (
    [classxfolderid] BIGINT NOT NULL,
    [classid]        BIGINT NULL,
    [foldertypenum]  BIGINT NULL,
    [keymapid]       BIGINT NULL,
    [sequenceid]     BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmclassxfolder1]
    ON [hsi].[rmclassxfolder]([classxfolderid] ASC);

