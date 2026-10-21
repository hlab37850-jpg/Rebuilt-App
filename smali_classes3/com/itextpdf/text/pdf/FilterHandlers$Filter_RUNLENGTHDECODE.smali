.class Lcom/itextpdf/text/pdf/FilterHandlers$Filter_RUNLENGTHDECODE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/FilterHandlers$FilterHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/FilterHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Filter_RUNLENGTHDECODE"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/FilterHandlers$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_RUNLENGTHDECODE;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([BLcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)[B
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 p4, 0x0

    .line 8
    :goto_0
    array-length v0, p1

    .line 9
    if-ge p4, v0, :cond_3

    .line 10
    .line 11
    aget-byte v0, p1, p4

    .line 12
    .line 13
    const/16 v1, -0x80

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x7f

    .line 21
    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p2, p1, p4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p4, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    rsub-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    aget-byte v2, p1, p4

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
