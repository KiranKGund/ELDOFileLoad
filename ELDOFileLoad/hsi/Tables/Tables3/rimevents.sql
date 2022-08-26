CREATE TABLE [hsi].[rimevents] (
    [eventtypenum]     BIGINT     NOT NULL,
    [eventsetnum]      BIGINT     NULL,
    [eventtypename]    CHAR (100) NULL,
    [eventtypedesc]    CHAR (255) NULL,
    [deststatus]       BIGINT     NULL,
    [delayinterval]    BIGINT     NULL,
    [delayunits]       BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [destructionflags] BIGINT     NULL,
    [eventinterval]    BIGINT     NULL,
    [eventunits]       BIGINT     NULL,
    [eventsysinterval] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rimevents1]
    ON [hsi].[rimevents]([eventtypenum] ASC);

