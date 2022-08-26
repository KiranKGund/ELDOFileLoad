CREATE TABLE [hsi].[rcmvalidationrule] (
    [rcmvalrulenum]   BIGINT     NOT NULL,
    [rcmvalrulename]  CHAR (255) NULL,
    [rcmruleprocname] CHAR (100) NULL,
    [contexttype]     BIGINT     NULL,
    [rcmruletypeflag] BIGINT     NULL,
    [rcmlevel]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmvalidationrule1]
    ON [hsi].[rcmvalidationrule]([rcmvalrulenum] ASC);

