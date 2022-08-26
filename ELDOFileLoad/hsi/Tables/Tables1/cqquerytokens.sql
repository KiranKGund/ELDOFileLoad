CREATE TABLE [hsi].[cqquerytokens] (
    [cqnum]        BIGINT     NOT NULL,
    [tokentype]    BIGINT     NOT NULL,
    [tokenflags]   BIGINT     NOT NULL,
    [idchar1]      CHAR (45)  NOT NULL,
    [idchar2]      CHAR (45)  NOT NULL,
    [idchar3]      CHAR (45)  NOT NULL,
    [idchar4]      CHAR (45)  NOT NULL,
    [keyvaluechar] CHAR (250) NULL,
    [columnwidth]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [cqquerytokens1]
    ON [hsi].[cqquerytokens]([cqnum] ASC);

