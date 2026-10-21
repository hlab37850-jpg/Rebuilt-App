.class public Lcom/itextpdf/text/pdf/PdfFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfFunction;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 5
    .line 6
    return-void
.end method

.method public static type0(Lcom/itextpdf/text/pdf/PdfWriter;[F[F[III[F[F[B)Lcom/itextpdf/text/pdf/PdfFunction;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfFunction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfFunction;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/PdfStream;

    .line 7
    .line 8
    invoke-direct {v1, p8}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1, p0}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 21
    .line 22
    sget-object p8, Lcom/itextpdf/text/pdf/PdfName;->FUNCTIONTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p8, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 34
    .line 35
    sget-object p8, Lcom/itextpdf/text/pdf/PdfName;->DOMAIN:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p8, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 46
    .line 47
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RANGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 48
    .line 49
    new-instance p8, Lcom/itextpdf/text/pdf/PdfArray;

    .line 50
    .line 51
    invoke-direct {p8, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 58
    .line 59
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SIZE:Lcom/itextpdf/text/pdf/PdfName;

    .line 60
    .line 61
    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 62
    .line 63
    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 70
    .line 71
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->BITSPERSAMPLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 74
    .line 75
    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    if-eq p5, p0, :cond_0

    .line 83
    .line 84
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 85
    .line 86
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ORDER:Lcom/itextpdf/text/pdf/PdfName;

    .line 87
    .line 88
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 89
    .line 90
    invoke-direct {p2, p5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eqz p6, :cond_1

    .line 97
    .line 98
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 99
    .line 100
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ENCODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 101
    .line 102
    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 103
    .line 104
    invoke-direct {p2, p6}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz p7, :cond_2

    .line 111
    .line 112
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 113
    .line 114
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 115
    .line 116
    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 117
    .line 118
    invoke-direct {p2, p7}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v0
.end method

.method public static type2(Lcom/itextpdf/text/pdf/PdfWriter;[F[F[F[FF)Lcom/itextpdf/text/pdf/PdfFunction;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfFunction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfFunction;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FUNCTIONTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 25
    .line 26
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DOMAIN:Lcom/itextpdf/text/pdf/PdfName;

    .line 27
    .line 28
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 39
    .line 40
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RANGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 41
    .line 42
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 53
    .line 54
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->C0:Lcom/itextpdf/text/pdf/PdfName;

    .line 55
    .line 56
    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 57
    .line 58
    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 67
    .line 68
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->C1:Lcom/itextpdf/text/pdf/PdfName;

    .line 69
    .line 70
    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 71
    .line 72
    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 79
    .line 80
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 81
    .line 82
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 83
    .line 84
    invoke-direct {p2, p5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static type3(Lcom/itextpdf/text/pdf/PdfWriter;[F[F[Lcom/itextpdf/text/pdf/PdfFunction;[F[F)Lcom/itextpdf/text/pdf/PdfFunction;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfFunction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfFunction;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FUNCTIONTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 25
    .line 26
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DOMAIN:Lcom/itextpdf/text/pdf/PdfName;

    .line 27
    .line 28
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 39
    .line 40
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RANGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 41
    .line 42
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_0
    array-length p2, p3

    .line 57
    if-ge p1, p2, :cond_1

    .line 58
    .line 59
    aget-object p2, p3, p1

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfFunction;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 72
    .line 73
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FUNCTIONS:Lcom/itextpdf/text/pdf/PdfName;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 79
    .line 80
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->BOUNDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 81
    .line 82
    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 83
    .line 84
    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 91
    .line 92
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ENCODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 93
    .line 94
    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 95
    .line 96
    invoke-direct {p2, p5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static type4(Lcom/itextpdf/text/pdf/PdfWriter;[F[FLjava/lang/String;)Lcom/itextpdf/text/pdf/PdfFunction;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lcom/itextpdf/text/pdf/PdfFunction;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lcom/itextpdf/text/pdf/PdfFunction;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStream;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p3, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p3, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 40
    .line 41
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FUNCTIONTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 42
    .line 43
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p3, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 53
    .line 54
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DOMAIN:Lcom/itextpdf/text/pdf/PdfName;

    .line 55
    .line 56
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p3, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 65
    .line 66
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RANGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 67
    .line 68
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 74
    .line 75
    .line 76
    return-object p3
.end method


# virtual methods
.method public getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFunction;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFunction;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfFunction;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfFunction;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFunction;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_1
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
