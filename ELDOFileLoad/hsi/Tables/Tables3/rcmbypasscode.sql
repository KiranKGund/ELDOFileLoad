CREATE TABLE [hsi].[rcmbypasscode] (
    [rcmbypasscodenum]    BIGINT    NOT NULL,
    [rcmbypassdescrption] CHAR (80) NULL,
    [flags]               BIGINT    NULL,
    [active]              BIGINT    NULL,
    [externalposting]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbypasscode1]
    ON [hsi].[rcmbypasscode]([rcmbypasscodenum] ASC);

