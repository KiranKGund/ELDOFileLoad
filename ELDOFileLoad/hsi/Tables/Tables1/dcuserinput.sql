CREATE TABLE [hsi].[dcuserinput] (
    [dcuserinputnum] BIGINT     NOT NULL,
    [dctemplatenum]  BIGINT     NULL,
    [userinputtype]  BIGINT     NULL,
    [inputname]      CHAR (75)  NULL,
    [prompttext]     CHAR (255) NULL,
    [itemnum]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [dcuserinput1]
    ON [hsi].[dcuserinput]([dcuserinputnum] ASC);

