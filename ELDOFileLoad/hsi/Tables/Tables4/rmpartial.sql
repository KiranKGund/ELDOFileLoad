CREATE TABLE [hsi].[rmpartial] (
    [partialid]     BIGINT         NOT NULL,
    [partialname]   CHAR (255)     NULL,
    [rmdescription] VARCHAR (1024) NULL,
    [sourceid]      BIGINT         NULL,
    [sourcetype]    BIGINT         NULL,
    [flags]         BIGINT         NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmpartial1]
    ON [hsi].[rmpartial]([partialid] ASC);

