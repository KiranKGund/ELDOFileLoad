CREATE TABLE [hsi].[rcmscreendefinition] (
    [rcmscrndefnum]       BIGINT     NOT NULL,
    [rcmhostsystemnum]    BIGINT     NULL,
    [rcmscrndefscreenid]  CHAR (40)  NULL,
    [rcmscrndeffieldid]   CHAR (40)  NULL,
    [rcmscrndefxcoord]    BIGINT     NULL,
    [rcmscrndefycoord]    BIGINT     NULL,
    [rcmscrndeflength]    BIGINT     NULL,
    [rcmscrndeffldname]   CHAR (50)  NULL,
    [rcmscrndeffldlongid] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmscreendefinition1]
    ON [hsi].[rcmscreendefinition]([rcmscrndefnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmscreendefinition2]
    ON [hsi].[rcmscreendefinition]([rcmhostsystemnum] ASC);

