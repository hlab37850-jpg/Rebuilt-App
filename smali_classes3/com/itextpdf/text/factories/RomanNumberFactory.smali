.class public Lcom/itextpdf/text/factories/RomanNumberFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;
    }
.end annotation


# static fields
.field private static final roman:[Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;-><init>(CIZ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    .line 12
    .line 13
    const/16 v2, 0x1f4

    .line 14
    .line 15
    const/16 v4, 0x64

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;-><init>(CIZ)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    .line 21
    .line 22
    const/16 v5, 0x63

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v2, v5, v4, v6}, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;-><init>(CIZ)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    .line 29
    .line 30
    const/16 v5, 0x6c

    .line 31
    .line 32
    const/16 v7, 0x32

    .line 33
    .line 34
    invoke-direct {v4, v5, v7, v3}, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;-><init>(CIZ)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    .line 38
    .line 39
    const/16 v7, 0x78

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    invoke-direct {v5, v7, v8, v6}, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;-><init>(CIZ)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    .line 47
    .line 48
    const/16 v8, 0x76

    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    invoke-direct {v7, v8, v9, v3}, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;-><init>(CIZ)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    .line 55
    .line 56
    const/16 v10, 0x69

    .line 57
    .line 58
    invoke-direct {v8, v10, v6, v6}, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;-><init>(CIZ)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x7

    .line 62
    new-array v10, v10, [Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    .line 63
    .line 64
    aput-object v0, v10, v3

    .line 65
    .line 66
    aput-object v1, v10, v6

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v2, v10, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v4, v10, v0

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    aput-object v5, v10, v0

    .line 76
    .line 77
    aput-object v7, v10, v9

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v8, v10, v0

    .line 81
    .line 82
    sput-object v10, Lcom/itextpdf/text/factories/RomanNumberFactory;->roman:[Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    .line 83
    .line 84
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

.method public static final getLowerCaseString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/text/factories/RomanNumberFactory;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getString(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-gez p0, :cond_0

    const/16 v1, 0x2d

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    :cond_0
    const/16 v1, 0xbb8

    if-le p0, v1, :cond_1

    const/16 v1, 0x7c

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    div-int/lit16 v2, p0, 0x3e8

    invoke-static {v2}, Lcom/itextpdf/text/factories/RomanNumberFactory;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr p0, v2

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v2, Lcom/itextpdf/text/factories/RomanNumberFactory;->roman:[Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    aget-object v2, v2, v1

    .line 7
    :goto_1
    iget v3, v2, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->value:I

    if-lt p0, v3, :cond_2

    .line 8
    iget-char v3, v2, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->digit:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    iget v3, v2, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->value:I

    sub-int/2addr p0, v3

    goto :goto_1

    :cond_2
    if-gtz p0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move v3, v1

    .line 11
    :goto_2
    sget-object v4, Lcom/itextpdf/text/factories/RomanNumberFactory;->roman:[Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;

    add-int/lit8 v3, v3, 0x1

    aget-object v5, v4, v3

    iget-boolean v6, v5, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->pre:Z

    if-nez v6, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget v6, v5, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->value:I

    add-int/2addr v6, p0

    iget v7, v2, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->value:I

    if-lt v6, v7, :cond_5

    .line 13
    iget-char v5, v5, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->digit:C

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-char v5, v2, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->digit:C

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    iget v2, v2, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->value:I

    aget-object v3, v4, v3

    iget v3, v3, Lcom/itextpdf/text/factories/RomanNumberFactory$RomanDigit;->value:I

    sub-int/2addr v2, v3

    sub-int/2addr p0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final getString(IZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p0}, Lcom/itextpdf/text/factories/RomanNumberFactory;->getLowerCaseString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/text/factories/RomanNumberFactory;->getUpperCaseString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUpperCaseString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/text/factories/RomanNumberFactory;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
