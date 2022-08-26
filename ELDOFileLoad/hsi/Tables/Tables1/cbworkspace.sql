CREATE TABLE [hsi].[cbworkspace] (
    [workspacenum]   BIGINT     NOT NULL,
    [workspacename]  CHAR (255) NULL,
    [wksdescription] CHAR (255) NULL,
    [wksoptions]     BIGINT     NULL,
    [wkstemplatenum] BIGINT     NULL,
    [wksowner]       BIGINT     NULL,
    [creationdate]   DATETIME   NULL,
    [active]         BIGINT     NULL,
    [wksrights]      BIGINT     NULL,
    [docrights]      BIGINT     NULL,
    [wvrights]       BIGINT     NULL,
    [threadrights]   BIGINT     NULL,
    [meetingrights]  BIGINT     NULL,
    [welcomemsg]     TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cbworkspace1]
    ON [hsi].[cbworkspace]([workspacenum] ASC);

