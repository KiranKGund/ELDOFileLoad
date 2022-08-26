CREATE TABLE [hsi].[ranpi] (
    [ranpinum]      BIGINT     NOT NULL,
    [npinumber]     CHAR (10)  NULL,
    [npiname]       CHAR (255) NULL,
    [hicid]         CHAR (15)  NULL,
    [facilitytaxid] CHAR (50)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ranpi1]
    ON [hsi].[ranpi]([ranpinum] ASC);


GO
CREATE NONCLUSTERED INDEX [ranpi2]
    ON [hsi].[ranpi]([npinumber] ASC);

