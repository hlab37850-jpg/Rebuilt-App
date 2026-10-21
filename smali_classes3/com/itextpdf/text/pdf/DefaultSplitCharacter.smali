.class public Lcom/itextpdf/text/pdf/DefaultSplitCharacter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/SplitCharacter;


# static fields
.field public static final DEFAULT:Lcom/itextpdf/text/SplitCharacter;


# instance fields
.field protected characters:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;->DEFAULT:Lcom/itextpdf/text/SplitCharacter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;->characters:[C

    return-void
.end method


# virtual methods
.method public getCurrentCharacter(I[C[Lcom/itextpdf/text/pdf/PdfChunk;)C
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    aget-char p1, p2, p1

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    array-length v0, p3

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget-object p3, p3, v0

    .line 14
    .line 15
    aget-char p1, p2, p1

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-char p1, p1

    .line 22
    return p1
.end method

.method public isSplitCharacter(III[C[Lcom/itextpdf/text/pdf/PdfChunk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p4, p5}, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;->getCurrentCharacter(I[C[Lcom/itextpdf/text/pdf/PdfChunk;)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;->characters:[C

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 p4, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object p5, p0, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;->characters:[C

    .line 13
    .line 14
    array-length v0, p5

    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    aget-char p5, p5, p2

    .line 18
    .line 19
    if-ne p1, p5, :cond_0

    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p4

    .line 26
    :cond_2
    const/16 p2, 0x20

    .line 27
    .line 28
    if-le p1, p2, :cond_a

    .line 29
    .line 30
    const/16 p2, 0x2d

    .line 31
    .line 32
    if-eq p1, p2, :cond_a

    .line 33
    .line 34
    const/16 p2, 0x2010

    .line 35
    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/16 p2, 0x2002

    .line 40
    .line 41
    if-ge p1, p2, :cond_4

    .line 42
    .line 43
    return p4

    .line 44
    :cond_4
    if-lt p1, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x200b

    .line 47
    .line 48
    if-le p1, p2, :cond_a

    .line 49
    .line 50
    :cond_5
    const/16 p2, 0x2e80

    .line 51
    .line 52
    if-lt p1, p2, :cond_6

    .line 53
    .line 54
    const p2, 0xd7a0

    .line 55
    .line 56
    .line 57
    if-lt p1, p2, :cond_a

    .line 58
    .line 59
    :cond_6
    const p2, 0xf900

    .line 60
    .line 61
    .line 62
    if-lt p1, p2, :cond_7

    .line 63
    .line 64
    const p2, 0xfb00

    .line 65
    .line 66
    .line 67
    if-lt p1, p2, :cond_a

    .line 68
    .line 69
    :cond_7
    const p2, 0xfe30

    .line 70
    .line 71
    .line 72
    if-lt p1, p2, :cond_8

    .line 73
    .line 74
    const p2, 0xfe50

    .line 75
    .line 76
    .line 77
    if-lt p1, p2, :cond_a

    .line 78
    .line 79
    :cond_8
    const p2, 0xff61

    .line 80
    .line 81
    .line 82
    if-lt p1, p2, :cond_9

    .line 83
    .line 84
    const p2, 0xffa0

    .line 85
    .line 86
    .line 87
    if-ge p1, p2, :cond_9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    const/4 p3, 0x0

    .line 91
    :cond_a
    :goto_1
    return p3
.end method
