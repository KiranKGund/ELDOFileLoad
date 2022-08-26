CREATE TABLE [hsi].[facilityxrejectreason] (
    [facilitynum]       BIGINT NULL,
    [mrrejectreasonnum] BIGINT NULL,
    [seqnum]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [facilityxrejectreason1]
    ON [hsi].[facilityxrejectreason]([facilitynum] ASC);

