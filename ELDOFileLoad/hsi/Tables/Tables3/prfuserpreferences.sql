CREATE TABLE [hsi].[prfuserpreferences] (
    [usernum]            BIGINT NULL,
    [prfdefaulttab]      BIGINT NULL,
    [prfuserviewerflags] BIGINT NULL,
    [flags]              BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [prfuserpreferences1]
    ON [hsi].[prfuserpreferences]([usernum] ASC);

