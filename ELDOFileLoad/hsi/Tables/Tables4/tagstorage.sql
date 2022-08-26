CREATE TABLE [hsi].[tagstorage] (
    [tagstoragenum]     BIGINT NOT NULL,
    [storagetemplatnum] BIGINT NULL,
    [dicomtagnum]       BIGINT NULL,
    [keytypenum]        BIGINT NULL,
    [flags]             BIGINT NULL,
    [parenttagnum]      BIGINT NULL,
    [seqnum]            BIGINT NULL,
    [dicomtagvaluenum]  BIGINT NULL,
    [dicomlevel]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tagstorage1]
    ON [hsi].[tagstorage]([tagstoragenum] ASC);

