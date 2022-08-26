CREATE TABLE [hsi].[rcmtwdeactcodes] (
    [deactivatedcodnum]    BIGINT     NOT NULL,
    [deactcodedescription] CHAR (255) NULL,
    [dcdrequirescomments]  BIGINT     NULL,
    [dcdsystemuseonly]     BIGINT     NULL,
    [dcdtype]              BIGINT     NULL,
    [active]               BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwdeactcodes1]
    ON [hsi].[rcmtwdeactcodes]([deactivatedcodnum] ASC);

