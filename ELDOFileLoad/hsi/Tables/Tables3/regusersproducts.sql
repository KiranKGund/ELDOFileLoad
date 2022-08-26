CREATE TABLE [hsi].[regusersproducts] (
    [registernum]    BIGINT    NOT NULL,
    [producttype]    BIGINT    NOT NULL,
    [numunits]       BIGINT    NULL,
    [registerstamp]  BIGINT    NULL,
    [registerdate]   DATETIME  NULL,
    [registerhash]   CHAR (20) NULL,
    [assignmenttype] BIGINT    NULL,
    [lastused]       BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [regusersproducts1]
    ON [hsi].[regusersproducts]([registernum] ASC);


GO
CREATE NONCLUSTERED INDEX [regusersproducts3]
    ON [hsi].[regusersproducts]([producttype] ASC, [registerdate] ASC);


GO
CREATE NONCLUSTERED INDEX [regusersproducts4]
    ON [hsi].[regusersproducts]([producttype] ASC, [assignmenttype] ASC);


GO
CREATE NONCLUSTERED INDEX [regusersproducts5]
    ON [hsi].[regusersproducts]([registernum] ASC, [producttype] ASC);

