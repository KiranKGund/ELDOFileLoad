CREATE TABLE [hsi].[rmfilterbaritemusersettings] (
    [fbisettingsid]   BIGINT NOT NULL,
    [filterbaritemid] BIGINT NULL,
    [usernum]         BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmfilterbaritemusersettings1]
    ON [hsi].[rmfilterbaritemusersettings]([fbisettingsid] ASC);

