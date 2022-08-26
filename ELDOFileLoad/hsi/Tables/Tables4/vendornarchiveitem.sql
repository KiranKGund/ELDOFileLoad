CREATE TABLE [hsi].[vendornarchiveitem] (
    [itemnum]           BIGINT    NULL,
    [vendornarchivenum] BIGINT    NULL,
    [studyinstanceuid]  CHAR (80) NULL,
    [studyseriesuid]    CHAR (80) NULL,
    [accessionnum]      CHAR (80) NULL,
    [flags]             BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [vendornarchiveitem1]
    ON [hsi].[vendornarchiveitem]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [vendornarchiveitem2]
    ON [hsi].[vendornarchiveitem]([studyinstanceuid] ASC);


GO
CREATE NONCLUSTERED INDEX [vendornarchiveitem3]
    ON [hsi].[vendornarchiveitem]([accessionnum] ASC);

