CREATE TABLE [hsi].[tscprofileitem] (
    [profilenum] BIGINT NULL,
    [objecttype] BIGINT NULL,
    [objectnum]  BIGINT NULL,
    [flags]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [tscprofileitem1]
    ON [hsi].[tscprofileitem]([profilenum] ASC);

