CREATE TABLE [hsi].[x12n835isa] (
    [isa835num]           BIGINT    NOT NULL,
    [batchnum]            BIGINT    NULL,
    [isa01authinfoq]      CHAR (2)  NULL,
    [isa02authinfo]       CHAR (10) NULL,
    [isa03secinfoq]       CHAR (2)  NULL,
    [isa04secinfo]        CHAR (10) NULL,
    [isa05sendidq]        CHAR (2)  NULL,
    [isa06sendid]         CHAR (15) NULL,
    [isa07recvidq]        CHAR (2)  NULL,
    [isa08recvid]         CHAR (15) NULL,
    [isa09date]           DATETIME  NULL,
    [isa10time]           CHAR (8)  NULL,
    [isa11ctrlstdid]      CHAR (1)  NULL,
    [isa12ctrlversion]    CHAR (5)  NULL,
    [isa13ctrlnumber]     CHAR (9)  NULL,
    [isa14ackrequested]   CHAR (1)  NULL,
    [isa15usageindicator] CHAR (1)  NULL,
    [isa16separator]      CHAR (1)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [x12n835isa1]
    ON [hsi].[x12n835isa]([isa835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835isa2]
    ON [hsi].[x12n835isa]([batchnum] ASC);

