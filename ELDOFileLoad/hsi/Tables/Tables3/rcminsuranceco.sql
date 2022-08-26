CREATE TABLE [hsi].[rcminsuranceco] (
    [rcminsuranceconum]    BIGINT     NOT NULL,
    [rcminsuranceconame]   CHAR (60)  NULL,
    [insurancecoshortname] CHAR (16)  NULL,
    [rcmdetailposting]     BIGINT     NULL,
    [rcminsurancecourl]    CHAR (255) NULL,
    [rcmqualifydenials]    BIGINT     NULL,
    [rcmidcodequalifier]   CHAR (2)   NULL,
    [rcmpayeridentifier]   CHAR (80)  NULL,
    [rcmcontactinfonum]    BIGINT     NULL,
    [rcmpayornum]          BIGINT     NULL,
    [active]               BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcminsuranceco1]
    ON [hsi].[rcminsuranceco]([rcminsuranceconum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcminsuranceco2]
    ON [hsi].[rcminsuranceco]([rcminsuranceconame] ASC);

