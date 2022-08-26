CREATE TABLE [hsi].[externalxfield] (
    [externalclientnum] BIGINT NULL,
    [entityfieldnum]    BIGINT NULL,
    [fieldrequired]     BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [externalxfield1]
    ON [hsi].[externalxfield]([externalclientnum] ASC);

