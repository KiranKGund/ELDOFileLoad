CREATE TABLE [hsi].[eplanaddress] (
    [epaddressnum]    BIGINT    NOT NULL,
    [epaddress1]      CHAR (80) NULL,
    [epaddress2]      CHAR (80) NULL,
    [epcity]          CHAR (75) NULL,
    [epstate]         CHAR (30) NULL,
    [epzipcode]       CHAR (10) NULL,
    [epcountry]       CHAR (75) NULL,
    [createddate]     DATETIME  NULL,
    [flags]           BIGINT    NULL,
    [epaddressnumber] CHAR (30) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanaddress1]
    ON [hsi].[eplanaddress]([epaddressnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanaddress2]
    ON [hsi].[eplanaddress]([epaddressnumber] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanaddress3]
    ON [hsi].[eplanaddress]([epaddress1] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanaddress4]
    ON [hsi].[eplanaddress]([epaddress2] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanaddress5]
    ON [hsi].[eplanaddress]([epcity] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanaddress6]
    ON [hsi].[eplanaddress]([epzipcode] ASC);

