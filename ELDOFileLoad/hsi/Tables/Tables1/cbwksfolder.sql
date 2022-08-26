CREATE TABLE [hsi].[cbwksfolder] (
    [cbfoldernum]  BIGINT     NOT NULL,
    [cbfoldername] CHAR (100) NULL
);


GO
CREATE NONCLUSTERED INDEX [cbwksfolder1]
    ON [hsi].[cbwksfolder]([cbfoldernum] ASC);

