CREATE TABLE [hsi].[rmfilteruseroverrides] (
    [filterid]              BIGINT NOT NULL,
    [usernum]               BIGINT NULL,
    [context]               BIGINT NULL,
    [columnwidth]           BIGINT NULL,
    [filterviewattributeid] BIGINT NULL,
    [groupnum]              BIGINT NULL,
    [sequenceid]            BIGINT NULL,
    [sortnum]               BIGINT NULL,
    [visible]               BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmfilteruseroverrides1]
    ON [hsi].[rmfilteruseroverrides]([filterid] ASC, [usernum] ASC, [context] ASC);

