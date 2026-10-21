.class public Lq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LT8;


# direct methods
.method public constructor <init>(LT8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq;->a:LT8;

    .line 5
    .line 6
    return-void
.end method

.method public static b(LT8;LBF;)LT8;
    .locals 0

    .line 1
    new-instance p1, Lq;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lq;-><init>(LT8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq;->a()LT8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()LT8;
    .locals 4

    .line 1
    iget-object v0, p0, Lq;->a:LT8;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8;->H()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lq;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lq;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LT8;->K([B)LT8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    shl-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    int-to-byte v1, v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final c()I
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lq;->a:LT8;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lq;->a:LT8;

    .line 10
    .line 11
    invoke-virtual {v0}, LT8;->h()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-char v1, v0

    .line 16
    invoke-static {v1}, LqF;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x39

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x30

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x61

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x66

    .line 38
    .line 39
    if-gt v0, v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x57

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x41

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x46

    .line 49
    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x37

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 v1, 0x3e

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    :goto_0
    return v0

    .line 61
    :cond_4
    new-instance v1, LEF;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Bad character "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "in ASCIIHex decode"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_5
    new-instance v0, LEF;

    .line 87
    .line 88
    const-string v1, "Short stream in ASCIIHex decode"

    .line 89
    .line 90
    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
