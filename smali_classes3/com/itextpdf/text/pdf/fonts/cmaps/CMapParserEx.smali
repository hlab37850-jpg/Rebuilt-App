.class public Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CMAPNAME:Lcom/itextpdf/text/pdf/PdfName;

.field private static final DEF:Ljava/lang/String; = "def"

.field private static final ENDBFCHAR:Ljava/lang/String; = "endbfchar"

.field private static final ENDBFRANGE:Ljava/lang/String; = "endbfrange"

.field private static final ENDCIDCHAR:Ljava/lang/String; = "endcidchar"

.field private static final ENDCIDRANGE:Ljava/lang/String; = "endcidrange"

.field private static final MAXLEVEL:I = 0xa

.field private static final USECMAP:Ljava/lang/String; = "usecmap"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    const-string v1, "CMapName"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->CMAPNAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static encodeSequence(I[BCLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BC",
            "Ljava/util/ArrayList<",
            "[C>;)V"
        }
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const-string v3, "inconsistent.mapping"

    .line 7
    .line 8
    const v4, 0x8000

    .line 9
    .line 10
    .line 11
    if-ge v1, p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [C

    .line 18
    .line 19
    aget-byte v5, p1, v1

    .line 20
    .line 21
    and-int/lit16 v5, v5, 0xff

    .line 22
    .line 23
    aget-char v6, v2, v5

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    and-int v7, v6, v4

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-array p1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    new-array v3, v3, [C

    .line 49
    .line 50
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    or-int/2addr v3, v4

    .line 60
    int-to-char v6, v3

    .line 61
    aput-char v6, v2, v5

    .line 62
    .line 63
    :cond_2
    and-int/lit16 v2, v6, 0x7fff

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, [C

    .line 73
    .line 74
    aget-byte p0, p1, p0

    .line 75
    .line 76
    and-int/lit16 p0, p0, 0xff

    .line 77
    .line 78
    aget-char p1, p3, p0

    .line 79
    .line 80
    and-int/2addr p1, v4

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    aput-char p2, p3, p0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    new-array p1, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;I)V

    return-void
.end method

.method private static parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;I)V
    .locals 9

    const/16 v0, 0xa

    if-lt p3, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;->getLocation(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PRTokeniser;

    move-result-object p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/itextpdf/text/pdf/PdfContentParser;

    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PdfContentParser;-><init>(Lcom/itextpdf/text/pdf/PRTokeniser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x32

    .line 5
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentParser;->parse(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez p3, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v5, :cond_6

    const-string v7, "def"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->REGISTRY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->setRegistry(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 12
    :cond_3
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ORDERING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->setOrdering(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object v5, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->CMAPNAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_5
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->SUPPLEMENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 17
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->setSupplement(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 18
    :cond_6
    :try_start_4
    const-string v4, "endcidchar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_7

    const-string v4, "endbfchar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v5, :cond_9

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    :goto_1
    if-ge v6, v3, :cond_1

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfString;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->addChar(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_8
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 22
    :cond_9
    const-string v4, "endcidrange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "endbfrange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x4

    if-lt v4, v8, :cond_c

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ge v6, v3, :cond_1

    .line 24
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz v4, :cond_b

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz v5, :cond_b

    .line 25
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfString;

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {p1, v5, v4, v7}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->addRange(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_b
    add-int/lit8 v6, v6, 0x3

    goto :goto_2

    .line 26
    :cond_c
    const-string v4, "usecmap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    invoke-static {v3, p1, p2, v4}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    .line 28
    :goto_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->close()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->close()V

    throw p1
.end method
