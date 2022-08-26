CREATE TABLE [hsi].[giplaceholder] (
    [giplaceholdernum]  BIGINT    NOT NULL,
    [giplaceholdername] CHAR (50) NULL,
    [flags]             BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [giplaceholder1]
    ON [hsi].[giplaceholder]([giplaceholdernum] ASC);

