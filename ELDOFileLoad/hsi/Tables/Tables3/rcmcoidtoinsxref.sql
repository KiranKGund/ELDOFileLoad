CREATE TABLE [hsi].[rcmcoidtoinsxref] (
    [coidtoinsxrefnum]       BIGINT    NOT NULL,
    [baicompanyid]           CHAR (20) NULL,
    [rcminsuranceconum]      BIGINT    NULL,
    [baiachtype]             BIGINT    NULL,
    [excludefromchkcreation] BIGINT    NULL,
    [excludefromfincreation] BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmcoidtoinsxref1]
    ON [hsi].[rcmcoidtoinsxref]([coidtoinsxrefnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcoidtoinsxref2]
    ON [hsi].[rcmcoidtoinsxref]([rcminsuranceconum] ASC);

