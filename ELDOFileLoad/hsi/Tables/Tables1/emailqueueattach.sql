CREATE TABLE [hsi].[emailqueueattach] (
    [emailqueueattnum] BIGINT NOT NULL,
    [distrequestnum]   BIGINT NULL,
    [sequenceid]       BIGINT NULL,
    [attachmenttype]   BIGINT NULL,
    [itemnum]          BIGINT NULL,
    [classid]          BIGINT NULL,
    [lcnum]            BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [emailqueueattach1]
    ON [hsi].[emailqueueattach]([emailqueueattnum] ASC);


GO
CREATE NONCLUSTERED INDEX [emailqueueattach2]
    ON [hsi].[emailqueueattach]([distrequestnum] ASC, [sequenceid] ASC);

