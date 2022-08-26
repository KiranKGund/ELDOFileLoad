CREATE TABLE [hsi].[dynfoldfoldertypexkey] (
    [foldertypenum]    BIGINT NOT NULL,
    [dynfoldertypenum] BIGINT NOT NULL,
    [keytypenum]       BIGINT NOT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [dynfoldfoldertypexkey1]
    ON [hsi].[dynfoldfoldertypexkey]([foldertypenum] ASC);

