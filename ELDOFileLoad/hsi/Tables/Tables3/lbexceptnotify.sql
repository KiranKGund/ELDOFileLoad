CREATE TABLE [hsi].[lbexceptnotify] (
    [exceptnotifynum]  BIGINT    NOT NULL,
    [decisionduration] BIGINT    NULL,
    [notifyinterval]   BIGINT    NULL,
    [leadtime]         BIGINT    NULL,
    [lockboxnum]       BIGINT    NULL,
    [exceptemail]      CHAR (80) NULL,
    [escalateemail]    CHAR (80) NULL,
    [exnotifyflag]     BIGINT    NULL,
    [emailtime]        DATETIME  NULL,
    [flags]            BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [lbexceptnotify1]
    ON [hsi].[lbexceptnotify]([lockboxnum] ASC);

