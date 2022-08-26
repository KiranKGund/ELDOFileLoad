CREATE TABLE [hsi].[rcmhostpostingpolicy] (
    [rcmhostpostpolnum]     BIGINT    NOT NULL,
    [rcmhostpostpolicyname] CHAR (30) NULL,
    [rcmhostpostpolicydesc] CHAR (50) NULL,
    [isactive]              BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmhostpostingpolicy1]
    ON [hsi].[rcmhostpostingpolicy]([rcmhostpostpolnum] ASC);

