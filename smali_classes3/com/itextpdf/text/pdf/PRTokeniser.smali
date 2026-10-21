.class public Lcom/itextpdf/text/pdf/PRTokeniser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;
    }
.end annotation


# static fields
.field static final EMPTY:Ljava/lang/String; = ""

.field public static final delims:[Z


# instance fields
.field private final file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field protected generation:I

.field protected hexString:Z

.field private final outBuf:Ljava/lang/StringBuilder;

.field protected reference:I

.field protected stringValue:Ljava/lang/String;

.field protected type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x101

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/text/pdf/PRTokeniser;->delims:[Z

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 12
    .line 13
    return-void
.end method

.method public static checkObjectStart([B)[J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 3
    .line 4
    new-instance v2, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 5
    .line 6
    new-instance v3, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v2, p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 32
    .line 33
    if-eq p0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eq v3, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "obj"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    int-to-long v3, p0

    .line 78
    int-to-long v1, v2

    .line 79
    const/4 p0, 0x2

    .line 80
    new-array p0, p0, [J

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aput-wide v3, p0, v5

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    aput-wide v1, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getHex(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final isDelimiter(I)Z
    .locals 1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x25

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isDelimiterWhitespace(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser;->delims:[Z

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    aget-boolean p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method public static final isWhitespace(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(IZ)Z

    move-result p0

    return p0
.end method

.method public static final isWhitespace(IZ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    if-eqz p0, :cond_2

    :cond_0
    const/16 p1, 0x9

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa

    if-eq p0, p1, :cond_2

    const/16 p1, 0xc

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd

    if-eq p0, p1, :cond_2

    const/16 p1, 0x20

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public backOnePosition(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->pushBack(B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public checkFdfHeader()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->readString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "%FDF-"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "fdf.header.not.found"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public checkPdfHeader()C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->readString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "%PDF-"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "pdf.header.not.found"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePointer()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getGeneration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->generation:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderOffset()I
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->readString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%PDF-"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "%FDF-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "pdf.header.not.found"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public getReference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->reference:I

    .line 2
    .line 3
    return v0
.end method

.method public getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getStartxref()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x400

    .line 8
    .line 9
    int-to-long v3, v2

    .line 10
    sub-long/2addr v0, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    cmp-long v7, v0, v5

    .line 14
    .line 15
    if-gez v7, :cond_0

    .line 16
    .line 17
    move-wide v0, v5

    .line 18
    :cond_0
    :goto_0
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-lez v7, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->readString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "startxref"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    int-to-long v2, v5

    .line 42
    add-long/2addr v0, v2

    .line 43
    return-wide v0

    .line 44
    :cond_1
    sub-long/2addr v0, v3

    .line 45
    const-wide/16 v5, 0x9

    .line 46
    .line 47
    add-long/2addr v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "pdf.startxref.not.found"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 2
    .line 3
    return-object v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isHexString()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->hexString:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextToken()Z
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->ENDOFFILE:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v3, 0x25

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v0, v3, :cond_33

    .line 41
    .line 42
    const-string v3, "error.reading.string"

    .line 43
    .line 44
    const/16 v7, 0x28

    .line 45
    .line 46
    const/16 v8, 0x30

    .line 47
    .line 48
    if-eq v0, v7, :cond_1d

    .line 49
    .line 50
    const/16 v4, 0x2f

    .line 51
    .line 52
    if-eq v0, v4, :cond_1a

    .line 53
    .line 54
    const/16 v4, 0x3c

    .line 55
    .line 56
    const/16 v5, 0x3e

    .line 57
    .line 58
    if-eq v0, v4, :cond_11

    .line 59
    .line 60
    if-eq v0, v5, :cond_f

    .line 61
    .line 62
    const/16 v3, 0x5b

    .line 63
    .line 64
    if-eq v0, v3, :cond_e

    .line 65
    .line 66
    const/16 v3, 0x5d

    .line 67
    .line 68
    if-eq v0, v3, :cond_d

    .line 69
    .line 70
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x39

    .line 76
    .line 77
    const/16 v4, 0x2e

    .line 78
    .line 79
    const/16 v5, 0x2d

    .line 80
    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    const/16 v7, 0x2b

    .line 84
    .line 85
    if-eq v0, v7, :cond_5

    .line 86
    .line 87
    if-eq v0, v4, :cond_5

    .line 88
    .line 89
    if-lt v0, v8, :cond_3

    .line 90
    .line 91
    if-gt v0, v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->OTHER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 97
    .line 98
    :cond_4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    int-to-char v0, v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser;->delims:[Z

    .line 111
    .line 112
    add-int/lit8 v3, v0, 0x1

    .line 113
    .line 114
    aget-boolean v2, v2, v3

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_0
    sget-object v7, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 120
    .line 121
    iput-object v7, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 122
    .line 123
    if-ne v0, v5, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :cond_6
    add-int/2addr v0, v6

    .line 127
    iget-object v7, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v7, v5, :cond_6

    .line 134
    .line 135
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move v5, v0

    .line 141
    move v0, v7

    .line 142
    :goto_1
    const/4 v7, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 145
    .line 146
    int-to-char v0, v0

    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_1

    .line 158
    :goto_2
    if-eq v0, v1, :cond_b

    .line 159
    .line 160
    if-lt v0, v8, :cond_8

    .line 161
    .line 162
    if-le v0, v3, :cond_9

    .line 163
    .line 164
    :cond_8
    if-ne v0, v4, :cond_b

    .line 165
    .line 166
    :cond_9
    if-ne v0, v4, :cond_a

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    :cond_a
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 170
    .line 171
    int-to-char v0, v0

    .line 172
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_2

    .line 182
    :cond_b
    if-le v5, v6, :cond_c

    .line 183
    .line 184
    if-nez v7, :cond_c

    .line 185
    .line 186
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_3
    if-eq v0, v1, :cond_35

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->backOnePosition(I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :cond_d
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 206
    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :cond_e
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->START_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 212
    .line 213
    goto/16 :goto_f

    .line 214
    .line 215
    :cond_f
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v0, v5, :cond_10

    .line 222
    .line 223
    const-string v0, "greaterthan.not.expected"

    .line 224
    .line 225
    new-array v1, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 237
    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :cond_11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v4, :cond_12

    .line 247
    .line 248
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->START_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 251
    .line 252
    goto/16 :goto_f

    .line 253
    .line 254
    :cond_12
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->STRING:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 260
    .line 261
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 262
    .line 263
    iput-boolean v6, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->hexString:Z

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_4
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(I)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_13

    .line 271
    .line 272
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_4

    .line 279
    :cond_13
    if-ne v0, v5, :cond_14

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_14
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getHex(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-gez v0, :cond_15

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_15
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    :goto_5
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_16

    .line 300
    .line 301
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_5

    .line 308
    :cond_16
    if-ne v1, v5, :cond_17

    .line 309
    .line 310
    shl-int/lit8 v4, v0, 0x4

    .line 311
    .line 312
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 313
    .line 314
    int-to-char v4, v4

    .line 315
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_17
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getHex(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-gez v1, :cond_19

    .line 324
    .line 325
    :goto_6
    if-ltz v0, :cond_18

    .line 326
    .line 327
    if-gez v1, :cond_35

    .line 328
    .line 329
    :cond_18
    new-array v0, v2, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v3, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_f

    .line 339
    .line 340
    :cond_19
    shl-int/lit8 v0, v0, 0x4

    .line 341
    .line 342
    add-int/2addr v0, v1

    .line 343
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 344
    .line 345
    int-to-char v0, v0

    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto :goto_4

    .line 356
    :cond_1a
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NAME:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 362
    .line 363
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 364
    .line 365
    :goto_7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sget-object v1, Lcom/itextpdf/text/pdf/PRTokeniser;->delims:[Z

    .line 372
    .line 373
    add-int/lit8 v2, v0, 0x1

    .line 374
    .line 375
    aget-boolean v1, v1, v2

    .line 376
    .line 377
    if-eqz v1, :cond_1b

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->backOnePosition(I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_f

    .line 383
    .line 384
    :cond_1b
    const/16 v1, 0x23

    .line 385
    .line 386
    if-ne v0, v1, :cond_1c

    .line 387
    .line 388
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getHex(I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    shl-int/lit8 v0, v0, 0x4

    .line 399
    .line 400
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getHex(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    add-int/2addr v0, v1

    .line 411
    :cond_1c
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 412
    .line 413
    int-to-char v0, v0

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_1d
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->STRING:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 424
    .line 425
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 426
    .line 427
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->hexString:Z

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    :goto_8
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 431
    .line 432
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-ne v9, v1, :cond_1e

    .line 437
    .line 438
    goto/16 :goto_e

    .line 439
    .line 440
    :cond_1e
    if-ne v9, v7, :cond_1f

    .line 441
    .line 442
    add-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    goto/16 :goto_d

    .line 445
    .line 446
    :cond_1f
    const/16 v10, 0x29

    .line 447
    .line 448
    if-ne v9, v10, :cond_20

    .line 449
    .line 450
    add-int/lit8 v0, v0, -0x1

    .line 451
    .line 452
    goto/16 :goto_d

    .line 453
    .line 454
    :cond_20
    const/16 v11, 0x5c

    .line 455
    .line 456
    if-ne v9, v11, :cond_2f

    .line 457
    .line 458
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 459
    .line 460
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eq v9, v5, :cond_2d

    .line 465
    .line 466
    if-eq v9, v4, :cond_2c

    .line 467
    .line 468
    if-eq v9, v11, :cond_24

    .line 469
    .line 470
    const/16 v11, 0x62

    .line 471
    .line 472
    if-eq v9, v11, :cond_2b

    .line 473
    .line 474
    const/16 v11, 0x66

    .line 475
    .line 476
    if-eq v9, v11, :cond_2a

    .line 477
    .line 478
    const/16 v11, 0x6e

    .line 479
    .line 480
    if-eq v9, v11, :cond_29

    .line 481
    .line 482
    const/16 v11, 0x72

    .line 483
    .line 484
    if-eq v9, v11, :cond_28

    .line 485
    .line 486
    const/16 v11, 0x74

    .line 487
    .line 488
    if-eq v9, v11, :cond_27

    .line 489
    .line 490
    if-eq v9, v7, :cond_24

    .line 491
    .line 492
    if-eq v9, v10, :cond_24

    .line 493
    .line 494
    if-lt v9, v8, :cond_24

    .line 495
    .line 496
    const/16 v10, 0x37

    .line 497
    .line 498
    if-le v9, v10, :cond_21

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_21
    add-int/lit8 v9, v9, -0x30

    .line 502
    .line 503
    iget-object v11, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 504
    .line 505
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-lt v11, v8, :cond_26

    .line 510
    .line 511
    if-le v11, v10, :cond_22

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_22
    shl-int/lit8 v9, v9, 0x3

    .line 515
    .line 516
    add-int/2addr v9, v11

    .line 517
    sub-int/2addr v9, v8

    .line 518
    iget-object v11, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 519
    .line 520
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-lt v11, v8, :cond_25

    .line 525
    .line 526
    if-le v11, v10, :cond_23

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_23
    shl-int/lit8 v9, v9, 0x3

    .line 530
    .line 531
    add-int/2addr v9, v11

    .line 532
    sub-int/2addr v9, v8

    .line 533
    and-int/lit16 v9, v9, 0xff

    .line 534
    .line 535
    :cond_24
    :goto_9
    const/4 v10, 0x0

    .line 536
    goto :goto_c

    .line 537
    :cond_25
    :goto_a
    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PRTokeniser;->backOnePosition(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_26
    :goto_b
    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PRTokeniser;->backOnePosition(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_27
    const/16 v9, 0x9

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_28
    const/16 v9, 0xd

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_29
    const/16 v9, 0xa

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_2a
    const/16 v9, 0xc

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_2b
    const/16 v9, 0x8

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_2c
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 561
    .line 562
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eq v9, v5, :cond_2d

    .line 567
    .line 568
    invoke-virtual {p0, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->backOnePosition(I)V

    .line 569
    .line 570
    .line 571
    :cond_2d
    const/4 v10, 0x1

    .line 572
    :goto_c
    if-eqz v10, :cond_2e

    .line 573
    .line 574
    goto/16 :goto_8

    .line 575
    .line 576
    :cond_2e
    if-gez v9, :cond_31

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_2f
    if-ne v9, v4, :cond_31

    .line 580
    .line 581
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 582
    .line 583
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-gez v9, :cond_30

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_30
    if-eq v9, v5, :cond_31

    .line 591
    .line 592
    invoke-virtual {p0, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->backOnePosition(I)V

    .line 593
    .line 594
    .line 595
    const/16 v9, 0xa

    .line 596
    .line 597
    :cond_31
    :goto_d
    if-ne v0, v1, :cond_32

    .line 598
    .line 599
    :goto_e
    if-ne v9, v1, :cond_35

    .line 600
    .line 601
    new-array v0, v2, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v3, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_32
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 612
    .line 613
    int-to-char v9, v9

    .line 614
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    goto/16 :goto_8

    .line 618
    .line 619
    :cond_33
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 620
    .line 621
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 622
    .line 623
    :cond_34
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eq v0, v1, :cond_35

    .line 630
    .line 631
    if-eq v0, v4, :cond_35

    .line 632
    .line 633
    if-ne v0, v5, :cond_34

    .line 634
    .line 635
    :cond_35
    :goto_f
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->outBuf:Ljava/lang/StringBuilder;

    .line 636
    .line 637
    if-eqz v0, :cond_36

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    .line 644
    .line 645
    :cond_36
    return v6
.end method

.method public nextValidToken()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v3, v2

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v5, :cond_7

    .line 13
    .line 14
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 15
    .line 16
    sget-object v7, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 17
    .line 18
    if-ne v5, v7, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eq v0, v6, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->OTHER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 26
    .line 27
    if-ne v5, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "R"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->REF:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->reference:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->generation:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 70
    .line 71
    if-eq v5, v2, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v1, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 89
    .line 90
    if-eq v5, v1, :cond_6

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->stringValue:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-ne v0, v6, :cond_8

    .line 103
    .line 104
    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->type:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readLineSegment([B)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->readLineSegment([BZ)Z

    move-result p1

    return p1
.end method

.method public readLineSegment([BZ)Z
    .locals 10

    .line 2
    array-length v0, p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result v3

    invoke-static {v3, p2}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(IZ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    const/4 v3, -0x1

    goto :goto_1

    :goto_2
    const/16 v5, 0xd

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-nez p2, :cond_5

    if-ge v4, v0, :cond_5

    if-eq v3, v1, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    add-int/lit8 v8, v4, 0x1

    int-to-byte v9, v3

    .line 4
    aput-byte v9, p1, v4

    move v4, v8

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    move-result-wide v8

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result p2

    if-eq p2, v6, :cond_3

    .line 7
    invoke-virtual {p0, v8, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    :cond_3
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_5

    if-gt v0, v4, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result v3

    goto :goto_2

    :cond_5
    :goto_4
    if-lt v4, v0, :cond_8

    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_8

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result v3

    if-eq v3, v1, :cond_7

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    goto :goto_5

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    move-result-wide v8

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result p2

    if-eq p2, v6, :cond_7

    .line 12
    invoke-virtual {p0, v8, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    :cond_7
    const/4 p2, 0x1

    goto :goto_5

    :cond_8
    if-ne v3, v1, :cond_9

    if-nez v4, :cond_9

    return v2

    :cond_9
    add-int/lit8 p2, v4, 0x2

    if-gt p2, v0, :cond_a

    add-int/lit8 p2, v4, 0x1

    const/16 v0, 0x20

    .line 13
    aput-byte v0, p1, v4

    const/16 v0, 0x58

    .line 14
    aput-byte v0, p1, p2

    :cond_a
    return v7
.end method

.method public readString(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    int-to-char p1, p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public seek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public throwError(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRTokeniser;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v1, v2, p1

    .line 21
    .line 22
    const-string p1, "1.at.file.pointer.2"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
