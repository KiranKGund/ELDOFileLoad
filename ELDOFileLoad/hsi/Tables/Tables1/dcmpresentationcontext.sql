CREATE TABLE [hsi].[dcmpresentationcontext] (
    [prescontextnum]    BIGINT NOT NULL,
    [abstractsyntaxnum] BIGINT NULL,
    [appentitynum]      BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcmpresentationcontext1]
    ON [hsi].[dcmpresentationcontext]([prescontextnum] ASC);

