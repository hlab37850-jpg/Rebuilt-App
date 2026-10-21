.class public final Lcom/itextpdf/text/pdf/FilterHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/FilterHandlers$Filter_RUNLENGTHDECODE;,
        Lcom/itextpdf/text/pdf/FilterHandlers$Filter_DoNothing;,
        Lcom/itextpdf/text/pdf/FilterHandlers$Filter_CCITTFAXDECODE;,
        Lcom/itextpdf/text/pdf/FilterHandlers$Filter_LZWDECODE;,
        Lcom/itextpdf/text/pdf/FilterHandlers$Filter_ASCII85DECODE;,
        Lcom/itextpdf/text/pdf/FilterHandlers$Filter_ASCIIHEXDECODE;,
        Lcom/itextpdf/text/pdf/FilterHandlers$Filter_FLATEDECODE;,
        Lcom/itextpdf/text/pdf/FilterHandlers$FilterHandler;
    }
.end annotation


# static fields
.field private static final defaults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/FilterHandlers$FilterHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    new-instance v2, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_FLATEDECODE;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_FLATEDECODE;-><init>(Lcom/itextpdf/text/pdf/FilterHandlers$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FL:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    new-instance v2, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_FLATEDECODE;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_FLATEDECODE;-><init>(Lcom/itextpdf/text/pdf/FilterHandlers$1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ASCIIHEXDECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    new-instance v2, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_ASCIIHEXDECODE;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_ASCIIHEXDECODE;-><init>(Lcom/itextpdf/text/pdf/FilterHandlers$1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AHX:Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    new-instance v2, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_ASCIIHEXDECODE;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_ASCIIHEXDECODE;-><init>(Lcom/itextpdf/text/pdf/FilterHandlers$1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ASCII85DECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 48
    .line 49
    new-instance v2, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_ASCII85DECODE;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_ASCII85DECODE;-><init>(Lcom/itextpdf/text/pdf/FilterHandlers$1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->A85:Lcom/itextpdf/text/pdf/PdfName;

    .line 58
    .line 59
    new-instance v2, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_ASCII85DECODE;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_ASCII85DECODE;-><init>(Lcom/itextpdf/text/pdf/FilterHandlers$1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LZWDECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 68
    .line 69
    new-instance v2, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_LZWDECODE;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_LZWDECODE;-><init>(Lcom/itextpdf/text/pdf/FilterHandlers$1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CCITTFAXDECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 78
    .line 79
    new-instance v2, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_CCITTFAXDECODE;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_CCITTFAXDECODE;-><init>(Lcom/itextpdf/text/pdf/FilterHandlers$1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CRYPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 88
    .line 89
    new-instance v2, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_DoNothing;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_DoNothing;-><init>(Lcom/itextpdf/text/pdf/FilterHandlers$1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RUNLENGTHDECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 98
    .line 99
    new-instance v2, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_RUNLENGTHDECODE;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_RUNLENGTHDECODE;-><init>(Lcom/itextpdf/text/pdf/FilterHandlers$1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/itextpdf/text/pdf/FilterHandlers;->defaults:Ljava/util/Map;

    .line 112
    .line 113
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

.method public static getDefaultFilterHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/FilterHandlers$FilterHandler;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/FilterHandlers;->defaults:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
