CREATE TABLE [hsi].[reguserxscanfmt] (
    [registernum]   BIGINT NOT NULL,
    [scanqueuenum]  BIGINT NOT NULL,
    [scanformatnum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [reguserxscanfmt1]
    ON [hsi].[reguserxscanfmt]([registernum] ASC);

