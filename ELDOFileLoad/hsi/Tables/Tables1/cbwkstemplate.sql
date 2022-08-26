CREATE TABLE [hsi].[cbwkstemplate] (
    [wkstemplatenum]  BIGINT     NOT NULL,
    [wkstemplatename] CHAR (255) NULL,
    [wksdescription]  CHAR (255) NULL,
    [defoptions]      BIGINT     NULL,
    [wksrights]       BIGINT     NULL,
    [docrights]       BIGINT     NULL,
    [wvrights]        BIGINT     NULL,
    [threadrights]    BIGINT     NULL,
    [meetingrights]   BIGINT     NULL,
    [welcomemsg]      TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cbwkstemplate1]
    ON [hsi].[cbwkstemplate]([wkstemplatenum] ASC);

