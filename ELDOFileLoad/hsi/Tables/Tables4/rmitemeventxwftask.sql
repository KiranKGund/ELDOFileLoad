CREATE TABLE [hsi].[rmitemeventxwftask] (
    [itemxtaskid]   BIGINT NOT NULL,
    [eventid]       BIGINT NULL,
    [itemid]        BIGINT NULL,
    [eventitemtype] BIGINT NULL,
    [tasknum]       BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmitemeventxwftask1]
    ON [hsi].[rmitemeventxwftask]([itemxtaskid] ASC);

