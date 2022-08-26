CREATE TABLE [hsi].[schedexecwindtemplate] (
    [execwindtemplnum]  BIGINT     NOT NULL,
    [execwindtemplname] CHAR (100) NULL,
    [execwindtempldesc] CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [createduser]       BIGINT     NULL,
    [createddate]       DATETIME   NULL,
    [updateduser]       BIGINT     NULL,
    [updateddate]       DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [schedexecwindtemplate1]
    ON [hsi].[schedexecwindtemplate]([execwindtemplnum] ASC);

