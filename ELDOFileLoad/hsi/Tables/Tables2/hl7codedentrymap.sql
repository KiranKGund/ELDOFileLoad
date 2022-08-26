CREATE TABLE [hsi].[hl7codedentrymap] (
    [hl7centrymapnum]    BIGINT     NOT NULL,
    [hl7codedentrynum]   BIGINT     NULL,
    [hl7code]            CHAR (80)  NULL,
    [hl7root]            CHAR (120) NULL,
    [description]        CHAR (255) NULL,
    [hl7obcodedentrynum] BIGINT     NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7codedentrymap1]
    ON [hsi].[hl7codedentrymap]([hl7centrymapnum] ASC);


GO
CREATE NONCLUSTERED INDEX [hl7codedentrymap2]
    ON [hsi].[hl7codedentrymap]([hl7centrymapnum] ASC, [hl7codedentrynum] ASC, [hl7code] ASC, [hl7root] ASC);


GO
CREATE NONCLUSTERED INDEX [hl7codedentrymap3]
    ON [hsi].[hl7codedentrymap]([hl7codedentrynum] ASC, [hl7code] ASC, [hl7root] ASC);

