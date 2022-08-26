CREATE TABLE [hsi].[rapackageinfo] (
    [rapackageinfonum] BIGINT     NOT NULL,
    [radescription]    CHAR (250) NULL,
    [trackingnumber]   CHAR (100) NULL,
    [racarriernum]     BIGINT     NULL,
    [racontactnum]     BIGINT     NULL,
    [lettertype]       BIGINT     NULL,
    [letterid]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rapackageinfo1]
    ON [hsi].[rapackageinfo]([rapackageinfonum] ASC);

