CREATE TABLE [hsi].[keyitem263] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (115) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2631]
    ON [hsi].[keyitem263]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2632]
    ON [hsi].[keyitem263]([keyvaluechar] ASC, [itemnum] ASC);

