CREATE TABLE [hsi].[roirejectreason] (
    [rejectreasonnum]  BIGINT     NOT NULL,
    [rejectreason]     CHAR (250) NULL,
    [formatnum]        BIGINT     NULL,
    [rejectreasonname] CHAR (250) NULL,
    [facilitynum]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [roirejectreason1]
    ON [hsi].[roirejectreason]([rejectreasonnum] ASC);


GO
CREATE NONCLUSTERED INDEX [roirejectreason2]
    ON [hsi].[roirejectreason]([facilitynum] ASC);

