CREATE TABLE [hsi].[labelxinst] (
    [labelnum]    BIGINT NOT NULL,
    [institution] BIGINT NOT NULL,
    [labelpath]   BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [labelxinst1]
    ON [hsi].[labelxinst]([labelnum] ASC, [institution] ASC);

