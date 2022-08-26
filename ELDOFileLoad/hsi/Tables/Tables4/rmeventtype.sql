CREATE TABLE [hsi].[rmeventtype] (
    [eventtypeid]      BIGINT     NOT NULL,
    [eventdescription] CHAR (255) NULL,
    [applicationid]    BIGINT     NULL,
    [classid]          BIGINT     NULL,
    [sequenceid]       BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmeventtype1]
    ON [hsi].[rmeventtype]([eventtypeid] ASC);

