CREATE TABLE [hsi].[rcmplancode] (
    [rcmplancodenum]    BIGINT    NOT NULL,
    [rcmhostsystemnum]  BIGINT    NULL,
    [rcminsuranceconum] BIGINT    NULL,
    [rcmplancode]       CHAR (10) NULL,
    [active]            BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmplancode1]
    ON [hsi].[rcmplancode]([rcmplancodenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmplancode2]
    ON [hsi].[rcmplancode]([rcmhostsystemnum] ASC, [rcminsuranceconum] ASC, [rcmplancode] ASC);

