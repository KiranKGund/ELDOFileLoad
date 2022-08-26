CREATE TABLE [hsi].[fileformatsetup] (
    [fileformatnum]     BIGINT NOT NULL,
    [fffileformat]      BIGINT NULL,
    [filecompression]   BIGINT NULL,
    [filelinesperstrip] BIGINT NULL,
    [ff_options]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [fileformatsetup1]
    ON [hsi].[fileformatsetup]([fileformatnum] ASC);

