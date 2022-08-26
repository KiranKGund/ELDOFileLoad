CREATE TABLE [hsi].[cbwksitems] (
    [workspacenum]  BIGINT   NOT NULL,
    [typeofitem]    BIGINT   NOT NULL,
    [threadid]      BIGINT   NOT NULL,
    [itemnum]       BIGINT   NOT NULL,
    [objectid]      BIGINT   NOT NULL,
    [dateadded]     DATETIME NULL,
    [useradded]     BIGINT   NULL,
    [schedmeetnum]  BIGINT   NOT NULL,
    [securityflags] BIGINT   NULL,
    [flags]         BIGINT   NULL,
    [cbfoldernum]   BIGINT   NOT NULL,
    [incbfoldernum] BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [cbwksitems1]
    ON [hsi].[cbwksitems]([workspacenum] ASC, [threadid] ASC);


GO
CREATE NONCLUSTERED INDEX [cbwksitems2]
    ON [hsi].[cbwksitems]([workspacenum] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [cbwksitems3]
    ON [hsi].[cbwksitems]([workspacenum] ASC, [objectid] ASC);


GO
CREATE NONCLUSTERED INDEX [cbwksitems4]
    ON [hsi].[cbwksitems]([cbfoldernum] ASC);


GO
CREATE NONCLUSTERED INDEX [cbwksitems5]
    ON [hsi].[cbwksitems]([incbfoldernum] ASC);

