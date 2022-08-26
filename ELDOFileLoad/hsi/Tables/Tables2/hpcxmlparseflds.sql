CREATE TABLE [hsi].[hpcxmlparseflds] (
    [hpcxmlparsefldnum] BIGINT NOT NULL,
    [hpcntfcndoctypnum] BIGINT NULL,
    [hpcxmlparsetype]   BIGINT NULL,
    [rangex]            BIGINT NULL,
    [rangey]            BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hpcxmlparseflds1]
    ON [hsi].[hpcxmlparseflds]([hpcxmlparsefldnum] ASC);


GO
CREATE NONCLUSTERED INDEX [hpcxmlparseflds2]
    ON [hsi].[hpcxmlparseflds]([hpcntfcndoctypnum] ASC);

