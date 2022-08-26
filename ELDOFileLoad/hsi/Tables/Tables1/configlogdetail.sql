CREATE TABLE [hsi].[configlogdetail] (
    [configurationlognum]    BIGINT     NULL,
    [seqnum]                 BIGINT     NULL,
    [configfieldname]        CHAR (255) NULL,
    [configfieldconstant]    CHAR (60)  NULL,
    [valuebefore]            CHAR (255) NULL,
    [valueafter]             CHAR (255) NULL,
    [objectid]               BIGINT     NULL,
    [subtypeid]              BIGINT     NULL,
    [groupnamefieldconstant] CHAR (60)  NULL
);


GO
CREATE NONCLUSTERED INDEX [configlogdetail1]
    ON [hsi].[configlogdetail]([configurationlognum] ASC);

