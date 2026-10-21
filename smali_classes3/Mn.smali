.class public LMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:D

.field public d:I

.field public e:D

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "%1$-10s %2$-10s %3$10s"

    iput-object v0, p0, LMn;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "%1$-10s %2$-10s %3$10s"

    iput-object v0, p0, LMn;->f:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, LMn;->a:Ljava/lang/String;

    .line 6
    iput p3, p0, LMn;->b:I

    .line 7
    iput-wide p1, p0, LMn;->c:D

    int-to-double v0, p3

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, LMn;->e(DD)I

    move-result p1

    iput p1, p0, LMn;->d:I

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, LMn;->M(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    sub-int v2, p1, p3

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0, p1}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, LMn;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "\n"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LMn;->a:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public B([Ljava/lang/String;IIDZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v2, LZ00;->G0:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, LMn;->s([Ljava/lang/String;IIIZLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "commandSet"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, LMn;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LMn;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1
.end method

.method public C(Ljava/lang/String;D)V
    .locals 0

    .line 1
    sget p2, LZ00;->G0:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMn;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Ljava/lang/String;DZ)V
    .locals 0

    .line 1
    sget p2, LZ00;->G0:I

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMn;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, LMn;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "\\s"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    aget-object v3, p1, v1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, " "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    aget-object v3, p1, v1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, LMn;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public G(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public H(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    int-to-double v2, p2

    .line 7
    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rem-int/2addr v1, p2

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v4, v0, -0x1

    .line 24
    .line 25
    if-lt v3, v4, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    mul-int v4, v3, p2

    .line 31
    .line 32
    add-int v5, v4, v1

    .line 33
    .line 34
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    sub-int v5, p2, v1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, LMn;->G(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v2, v3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    mul-int v4, v3, p2

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    mul-int v5, v5, p2

    .line 58
    .line 59
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v2, v3

    .line 64
    .line 65
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v2
.end method

.method public I(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    int-to-double v2, p2

    .line 7
    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rem-int/2addr v1, p2

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v4, v0, -0x1

    .line 24
    .line 25
    if-lt v3, v4, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    mul-int v4, v3, p2

    .line 31
    .line 32
    add-int v5, v4, v1

    .line 33
    .line 34
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    sub-int v5, p2, v1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, LMn;->G(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v2, v3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    mul-int v4, v3, p2

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    mul-int v5, v5, p2

    .line 58
    .line 59
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v2, v3

    .line 64
    .line 65
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v2
.end method

.method public J(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    int-to-double v2, p2

    .line 7
    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ":"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-double v5, v5

    .line 31
    div-double/2addr v5, v2

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-int v2, v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "num_lines="

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    rem-int/2addr v1, p2

    .line 73
    new-array v2, v0, [Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    if-ge v3, v0, :cond_2

    .line 77
    .line 78
    add-int/lit8 v5, v0, -0x1

    .line 79
    .line 80
    if-lt v3, v5, :cond_1

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    mul-int v5, v3, p2

    .line 86
    .line 87
    add-int v6, v5, v1

    .line 88
    .line 89
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v2, v3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    mul-int v5, v3, p2

    .line 97
    .line 98
    add-int/lit8 v6, v3, 0x1

    .line 99
    .line 100
    mul-int v6, v6, p2

    .line 101
    .line 102
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v2, v3

    .line 107
    .line 108
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    aget-object v6, v2, v3

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "num_lines=_p"

    .line 135
    .line 136
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    return-object v2
.end method

.method public K(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LEZ;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "\n"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public L()C
    .locals 1

    .line 1
    const/16 v0, 0x202b

    .line 2
    .line 3
    return v0
.end method

.method public M(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x202b

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public a(IIIIZLjava/lang/String;)[I
    .locals 4

    .line 1
    sub-int/2addr p1, p4

    .line 2
    new-array v0, p2, [I

    .line 3
    .line 4
    div-int v1, p1, p2

    .line 5
    .line 6
    sget-object v2, LZ00;->M0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "3"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    add-int/lit8 p5, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0, p5}, LMn;->t([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 p5, v1, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0, p5}, LMn;->t([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    :goto_0
    array-length p6, p5

    .line 33
    const/4 v0, 0x2

    .line 34
    if-lt p6, v0, :cond_3

    .line 35
    .line 36
    aget p6, p5, v3

    .line 37
    .line 38
    add-int/lit8 p6, p6, -0x1

    .line 39
    .line 40
    aput p6, p5, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    sub-int p5, v1, p5

    .line 50
    .line 51
    invoke-virtual {p0, v0, p5}, LMn;->t([II)[I

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    sub-int p5, v1, p5

    .line 61
    .line 62
    invoke-virtual {p0, v0, p5}, LMn;->t([II)[I

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 67
    .line 68
    aget p6, p5, v3

    .line 69
    .line 70
    add-int/2addr p6, p4

    .line 71
    mul-int v1, v1, p2

    .line 72
    .line 73
    sub-int/2addr p1, v1

    .line 74
    add-int/2addr p6, p1

    .line 75
    aput p6, p5, p3

    .line 76
    .line 77
    return-object p5
.end method

.method public b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p2, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ":"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "align_left="

    .line 47
    .line 48
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/String;

    .line 60
    .line 61
    new-array v0, v0, [C

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 64
    .line 65
    .line 66
    const-string v0, "\u0000"

    .line 67
    .line 68
    const-string v1, " "

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "align_righ_len="

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    if-gez p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/String;

    .line 37
    .line 38
    new-array p2, p2, [C

    .line 39
    .line 40
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    const-string p2, "\u0000"

    .line 44
    .line 45
    const-string v2, " "

    .line 46
    .line 47
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "print_len="

    .line 42
    .line 43
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    if-ge v0, p2, :cond_0

    .line 47
    .line 48
    sub-int/2addr p2, v0

    .line 49
    div-int/lit8 v0, p2, 0x2

    .line 50
    .line 51
    rem-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/String;

    .line 59
    .line 60
    new-array v4, v0, [C

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    .line 63
    .line 64
    .line 65
    const-string v4, "\u0000"

    .line 66
    .line 67
    const-string v5, " "

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/String;

    .line 80
    .line 81
    add-int/2addr v0, p2

    .line 82
    new-array p2, v0, [C

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "\n"

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2}, LMn;->H(Ljava/lang/String;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, p2}, LMn;->i([Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LMn;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, LMn;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v0, "printHeader="

    .line 166
    .line 167
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method public e(DD)I
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, LMn;->n(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, LMn;->m(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    invoke-virtual {p0, v0}, LMn;->F(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LMn;->e:D

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ":"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "width="

    .line 54
    .line 55
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LMn;->r()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-gt p2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int v3, p2, v3

    .line 20
    .line 21
    div-int/2addr v3, v1

    .line 22
    const-string v4, "format_string_c="

    .line 23
    .line 24
    const-string v5, "s"

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "%-"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v0, v2

    .line 75
    .line 76
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    sub-int/2addr p2, v3

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "%"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, "s%-"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "%1$"

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, "s%2$-"

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v4, Ljava/lang/String;

    .line 145
    .line 146
    new-array v3, v3, [C

    .line 147
    .line 148
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 149
    .line 150
    .line 151
    const-string v3, "\u0000"

    .line 152
    .line 153
    const-string v5, " "

    .line 154
    .line 155
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v3, v1, v2

    .line 162
    .line 163
    aput-object p1, v1, v0

    .line 164
    .line 165
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public g(II)Z
    .locals 0

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public h(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "check_length="

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gt p1, p2, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public i([Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    aget-object p2, p1, v0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "\n"

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p2
.end method

.method public j([Ljava/lang/String;Ljava/lang/String;I[IZZ)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v9, 0x1

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v11, v4

    .line 21
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v11, ":"

    .line 25
    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v12, v0, LMn;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v12, "toStr2="

    .line 51
    .line 52
    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const-string v10, ""

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v13, v10

    .line 59
    const/4 v14, 0x0

    .line 60
    :goto_0
    if-ge v14, v3, :cond_c

    .line 61
    .line 62
    new-instance v15, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v6, v4

    .line 68
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    aget-object v6, v1, v14

    .line 87
    .line 88
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v15, "toStr3="

    .line 96
    .line 97
    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    array-length v6, v4

    .line 101
    const-string v15, "\n"

    .line 102
    .line 103
    const-string v8, "3"

    .line 104
    .line 105
    if-ne v6, v7, :cond_6

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    sget-object v6, LZ00;->M0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_0

    .line 116
    .line 117
    iget-object v6, v0, LMn;->f:Ljava/lang/String;

    .line 118
    .line 119
    array-length v8, v4

    .line 120
    mul-int v8, v8, v14

    .line 121
    .line 122
    aget-object v8, v1, v8

    .line 123
    .line 124
    aget v13, v4, v12

    .line 125
    .line 126
    invoke-virtual {v0, v8, v13}, LMn;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    array-length v13, v4

    .line 131
    mul-int v13, v13, v14

    .line 132
    .line 133
    add-int/2addr v13, v9

    .line 134
    aget-object v13, v1, v13

    .line 135
    .line 136
    aget v12, v4, v9

    .line 137
    .line 138
    invoke-virtual {v0, v13, v12}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    array-length v13, v4

    .line 143
    mul-int v13, v13, v14

    .line 144
    .line 145
    const/16 v16, 0x2

    .line 146
    .line 147
    add-int/lit8 v13, v13, 0x2

    .line 148
    .line 149
    aget-object v13, v1, v13

    .line 150
    .line 151
    aget v9, v4, v16

    .line 152
    .line 153
    invoke-virtual {v0, v13, v9}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    array-length v13, v4

    .line 158
    mul-int v13, v13, v14

    .line 159
    .line 160
    const/16 v19, 0x3

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x3

    .line 163
    .line 164
    aget-object v13, v1, v13

    .line 165
    .line 166
    aget v3, v4, v19

    .line 167
    .line 168
    invoke-virtual {v0, v13, v3}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-array v13, v7, [Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    aput-object v8, v13, v17

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    aput-object v12, v13, v8

    .line 180
    .line 181
    aput-object v9, v13, v16

    .line 182
    .line 183
    aput-object v3, v13, v19

    .line 184
    .line 185
    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_1
    move-object/from16 v20, v15

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    const/4 v12, 0x4

    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_0
    const/16 v17, 0x0

    .line 196
    .line 197
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 198
    .line 199
    iget-object v6, v0, LMn;->f:Ljava/lang/String;

    .line 200
    .line 201
    array-length v8, v4

    .line 202
    mul-int v8, v8, v14

    .line 203
    .line 204
    aget-object v8, v1, v8

    .line 205
    .line 206
    aget v9, v4, v17

    .line 207
    .line 208
    invoke-virtual {v0, v8, v9}, LMn;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    array-length v9, v4

    .line 213
    mul-int v9, v9, v14

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    add-int/2addr v9, v12

    .line 217
    aget-object v9, v1, v9

    .line 218
    .line 219
    aget v13, v4, v12

    .line 220
    .line 221
    invoke-virtual {v0, v9, v13}, LMn;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    array-length v12, v4

    .line 226
    mul-int v12, v12, v14

    .line 227
    .line 228
    const/4 v13, 0x2

    .line 229
    add-int/2addr v12, v13

    .line 230
    aget-object v12, v1, v12

    .line 231
    .line 232
    aget v7, v4, v13

    .line 233
    .line 234
    invoke-virtual {v0, v12, v7}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    array-length v12, v4

    .line 239
    mul-int v12, v12, v14

    .line 240
    .line 241
    const/16 v20, 0x3

    .line 242
    .line 243
    add-int/lit8 v12, v12, 0x3

    .line 244
    .line 245
    aget-object v12, v1, v12

    .line 246
    .line 247
    aget v13, v4, v20

    .line 248
    .line 249
    invoke-virtual {v0, v12, v13}, LMn;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const/4 v13, 0x4

    .line 254
    new-array v5, v13, [Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    aput-object v8, v5, v13

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    aput-object v9, v5, v8

    .line 261
    .line 262
    const/4 v8, 0x2

    .line 263
    aput-object v7, v5, v8

    .line 264
    .line 265
    aput-object v12, v5, v20

    .line 266
    .line 267
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_1

    .line 272
    :cond_1
    const/4 v3, 0x1

    .line 273
    const/4 v5, 0x1

    .line 274
    :goto_2
    array-length v6, v1

    .line 275
    if-ge v5, v6, :cond_3

    .line 276
    .line 277
    aget-object v6, v1, v5

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-lez v6, :cond_2

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    :cond_2
    const/16 v18, 0x1

    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    const/16 v18, 0x1

    .line 292
    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    :goto_3
    array-length v5, v1

    .line 297
    if-ge v3, v5, :cond_4

    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    const/16 v18, 0x1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_4
    sget-object v3, LZ00;->M0:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_5

    .line 311
    .line 312
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 313
    .line 314
    iget-object v5, v0, LMn;->f:Ljava/lang/String;

    .line 315
    .line 316
    array-length v6, v4

    .line 317
    mul-int v6, v6, v14

    .line 318
    .line 319
    aget-object v6, v1, v6

    .line 320
    .line 321
    invoke-virtual {v0, v6}, LMn;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const/4 v7, 0x0

    .line 326
    aget v8, v4, v7

    .line 327
    .line 328
    invoke-virtual {v0, v6, v8}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    array-length v7, v4

    .line 333
    mul-int v7, v7, v14

    .line 334
    .line 335
    const/4 v8, 0x1

    .line 336
    add-int/2addr v7, v8

    .line 337
    aget-object v7, v1, v7

    .line 338
    .line 339
    aget v9, v4, v8

    .line 340
    .line 341
    invoke-virtual {v0, v7, v9}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    array-length v8, v4

    .line 346
    mul-int v8, v8, v14

    .line 347
    .line 348
    const/4 v9, 0x2

    .line 349
    add-int/2addr v8, v9

    .line 350
    aget-object v8, v1, v8

    .line 351
    .line 352
    aget v12, v4, v9

    .line 353
    .line 354
    invoke-virtual {v0, v8, v12}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    array-length v12, v4

    .line 359
    mul-int v12, v12, v14

    .line 360
    .line 361
    const/4 v13, 0x3

    .line 362
    add-int/2addr v12, v13

    .line 363
    aget-object v12, v1, v12

    .line 364
    .line 365
    aget v9, v4, v13

    .line 366
    .line 367
    invoke-virtual {v0, v12, v9}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    const/4 v12, 0x4

    .line 372
    new-array v13, v12, [Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    aput-object v6, v13, v12

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    aput-object v7, v13, v6

    .line 379
    .line 380
    const/4 v6, 0x2

    .line 381
    aput-object v8, v13, v6

    .line 382
    .line 383
    const/4 v6, 0x3

    .line 384
    aput-object v9, v13, v6

    .line 385
    .line 386
    invoke-static {v3, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_5
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 393
    .line 394
    iget-object v5, v0, LMn;->f:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v6, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, LMn;->L()C

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    array-length v7, v4

    .line 409
    mul-int v7, v7, v14

    .line 410
    .line 411
    aget-object v7, v1, v7

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    aget v9, v4, v8

    .line 415
    .line 416
    invoke-virtual {v0, v7, v9}, LMn;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    new-instance v7, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, LMn;->L()C

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    array-length v8, v4

    .line 440
    mul-int v8, v8, v14

    .line 441
    .line 442
    const/4 v9, 0x1

    .line 443
    add-int/2addr v8, v9

    .line 444
    aget-object v8, v1, v8

    .line 445
    .line 446
    aget v12, v4, v9

    .line 447
    .line 448
    invoke-virtual {v0, v8, v12}, LMn;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    new-instance v8, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, LMn;->L()C

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    array-length v9, v4

    .line 472
    mul-int v9, v9, v14

    .line 473
    .line 474
    const/4 v12, 0x2

    .line 475
    add-int/2addr v9, v12

    .line 476
    aget-object v9, v1, v9

    .line 477
    .line 478
    aget v13, v4, v12

    .line 479
    .line 480
    invoke-virtual {v0, v9, v13}, LMn;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    new-instance v9, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, LMn;->L()C

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    array-length v12, v4

    .line 504
    mul-int v12, v12, v14

    .line 505
    .line 506
    const/4 v13, 0x3

    .line 507
    add-int/2addr v12, v13

    .line 508
    aget-object v12, v1, v12

    .line 509
    .line 510
    move-object/from16 v20, v15

    .line 511
    .line 512
    aget v15, v4, v13

    .line 513
    .line 514
    invoke-virtual {v0, v12, v15}, LMn;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    const/4 v12, 0x4

    .line 526
    new-array v15, v12, [Ljava/lang/Object;

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    aput-object v6, v15, v17

    .line 531
    .line 532
    const/4 v6, 0x1

    .line 533
    aput-object v7, v15, v6

    .line 534
    .line 535
    const/4 v6, 0x2

    .line 536
    aput-object v8, v15, v6

    .line 537
    .line 538
    aput-object v9, v15, v13

    .line 539
    .line 540
    invoke-static {v3, v5, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    move-object v13, v3

    .line 560
    move-object/from16 v7, v20

    .line 561
    .line 562
    const/4 v6, 0x3

    .line 563
    const/4 v8, 0x2

    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :cond_6
    move-object/from16 v20, v15

    .line 569
    .line 570
    const/4 v6, 0x2

    .line 571
    const/4 v12, 0x4

    .line 572
    array-length v3, v4

    .line 573
    if-ne v3, v6, :cond_8

    .line 574
    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    iget-object v5, v0, LMn;->f:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    aget v6, v4, v5

    .line 590
    .line 591
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const/4 v5, 0x1

    .line 598
    aget v6, v4, v5

    .line 599
    .line 600
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const-string v5, "string_format="

    .line 608
    .line 609
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    sget-object v3, LZ00;->M0:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_7

    .line 619
    .line 620
    iget-object v3, v0, LMn;->f:Ljava/lang/String;

    .line 621
    .line 622
    array-length v5, v4

    .line 623
    mul-int v5, v5, v14

    .line 624
    .line 625
    aget-object v5, v1, v5

    .line 626
    .line 627
    invoke-virtual {v0, v5}, LMn;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    aget v6, v4, v17

    .line 634
    .line 635
    invoke-virtual {v0, v5, v6}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    array-length v6, v4

    .line 640
    mul-int v6, v6, v14

    .line 641
    .line 642
    const/4 v7, 0x1

    .line 643
    add-int/2addr v6, v7

    .line 644
    aget-object v6, v1, v6

    .line 645
    .line 646
    aget v8, v4, v7

    .line 647
    .line 648
    invoke-virtual {v0, v6, v8}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    const/4 v8, 0x2

    .line 653
    new-array v9, v8, [Ljava/lang/Object;

    .line 654
    .line 655
    aput-object v5, v9, v17

    .line 656
    .line 657
    aput-object v6, v9, v7

    .line 658
    .line 659
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const/4 v8, 0x2

    .line 664
    goto :goto_5

    .line 665
    :cond_7
    const/4 v7, 0x1

    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    iget-object v3, v0, LMn;->f:Ljava/lang/String;

    .line 669
    .line 670
    array-length v5, v4

    .line 671
    mul-int v5, v5, v14

    .line 672
    .line 673
    aget-object v5, v1, v5

    .line 674
    .line 675
    aget v6, v4, v17

    .line 676
    .line 677
    invoke-virtual {v0, v5, v6}, LMn;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    array-length v6, v4

    .line 682
    mul-int v6, v6, v14

    .line 683
    .line 684
    add-int/2addr v6, v7

    .line 685
    aget-object v6, v1, v6

    .line 686
    .line 687
    aget v8, v4, v7

    .line 688
    .line 689
    invoke-virtual {v0, v6, v8}, LMn;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    const/4 v8, 0x2

    .line 694
    new-array v9, v8, [Ljava/lang/Object;

    .line 695
    .line 696
    aput-object v5, v9, v17

    .line 697
    .line 698
    aput-object v6, v9, v7

    .line 699
    .line 700
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    move-object v13, v3

    .line 720
    move-object/from16 v7, v20

    .line 721
    .line 722
    const/4 v6, 0x3

    .line 723
    goto/16 :goto_9

    .line 724
    .line 725
    :cond_8
    const/4 v8, 0x2

    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    :goto_6
    array-length v5, v4

    .line 730
    if-ge v3, v5, :cond_b

    .line 731
    .line 732
    if-nez v3, :cond_9

    .line 733
    .line 734
    array-length v5, v4

    .line 735
    const/4 v6, 0x3

    .line 736
    if-ne v5, v6, :cond_a

    .line 737
    .line 738
    new-instance v5, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    array-length v7, v4

    .line 747
    mul-int v7, v7, v14

    .line 748
    .line 749
    add-int/2addr v7, v3

    .line 750
    aget-object v7, v1, v7

    .line 751
    .line 752
    aget v9, v4, v3

    .line 753
    .line 754
    invoke-virtual {v0, v7, v9}, LMn;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    :goto_7
    move-object v10, v5

    .line 769
    goto :goto_8

    .line 770
    :cond_9
    const/4 v6, 0x3

    .line 771
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    array-length v7, v4

    .line 780
    mul-int v7, v7, v14

    .line 781
    .line 782
    add-int/2addr v7, v3

    .line 783
    aget-object v7, v1, v7

    .line 784
    .line 785
    aget v9, v4, v3

    .line 786
    .line 787
    invoke-virtual {v0, v7, v9}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    goto :goto_7

    .line 802
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    array-length v7, v4

    .line 808
    mul-int v7, v7, v14

    .line 809
    .line 810
    add-int/2addr v7, v3

    .line 811
    aget-object v7, v1, v7

    .line 812
    .line 813
    aget v9, v4, v3

    .line 814
    .line 815
    invoke-virtual {v0, v7, v9}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    move-object/from16 v7, v20

    .line 826
    .line 827
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    aget-object v9, v1, v14

    .line 831
    .line 832
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    aget v9, v4, v3

    .line 839
    .line 840
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    const-string v9, "row_w2="

    .line 848
    .line 849
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    const/4 v5, 0x1

    .line 853
    add-int/2addr v3, v5

    .line 854
    goto :goto_6

    .line 855
    :cond_b
    move-object/from16 v7, v20

    .line 856
    .line 857
    const/4 v6, 0x3

    .line 858
    move-object v5, v10

    .line 859
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v9, "="

    .line 872
    .line 873
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v13}, LMn;->u(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const-string v9, "row_w="

    .line 894
    .line 895
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    const/4 v3, 0x1

    .line 914
    add-int/2addr v14, v3

    .line 915
    move/from16 v3, p3

    .line 916
    .line 917
    move/from16 v5, p5

    .line 918
    .line 919
    const/4 v7, 0x4

    .line 920
    const/4 v9, 0x1

    .line 921
    const/4 v12, 0x0

    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :cond_c
    return-object v10
.end method

.method public k([Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LZ00;->M0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "3"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "\n"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    aget-object p2, p1, v0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LMn;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget-object p2, p1, v0

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object p2
.end method

.method public l(DI)D
    .locals 2

    .line 1
    int-to-double v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, LMn;->e(DD)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-double p1, p1

    .line 7
    div-double/2addr v0, p1

    .line 8
    return-wide v0
.end method

.method public m(DD)D
    .locals 0

    .line 1
    mul-double p1, p1, p3

    .line 2
    .line 3
    return-wide p1
.end method

.method public n(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3fa4285157e16865L    # 0.0393701

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    return-wide p1
.end method

.method public o(II)D
    .locals 2

    .line 1
    mul-int p1, p1, p2

    .line 2
    .line 3
    int-to-double p1, p1

    .line 4
    const-wide v0, 0x4039666666666666L    # 25.4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public p([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "The Maximum value is : "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public q([Ljava/lang/String;I[II)I
    .locals 7

    .line 1
    array-length p2, p1

    .line 2
    new-array p2, p2, [Z

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    add-int/lit8 v3, p4, -0x1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v4, p3, v2

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, LMn;->g(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput-boolean v3, p2, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    aget-object v3, p1, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v4, p3, v2

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, LMn;->g(II)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aput-boolean v3, p2, v2

    .line 45
    .line 46
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    aget-boolean v4, p2, v2

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ":"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    aget-object v5, p1, v2

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    aget v4, p3, v2

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "max_row="

    .line 85
    .line 86
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0, v0, v4}, LMn;->t([II)[I

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :goto_2
    array-length v0, p1

    .line 97
    if-ge v1, v0, :cond_3

    .line 98
    .line 99
    aget-boolean v0, p2, v1

    .line 100
    .line 101
    if-ne v0, v4, :cond_2

    .line 102
    .line 103
    aput v4, p4, v1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    aget-object v0, p1, v1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-double v2, v0

    .line 113
    aget v0, p3, v1

    .line 114
    .line 115
    int-to-double v5, v0

    .line 116
    invoke-virtual {p0, v2, v3, v5, v6}, LMn;->x(DD)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    aput v0, p4, v1

    .line 121
    .line 122
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, p4}, LMn;->p([I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, LMn;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public s([Ljava/lang/String;IIIZLjava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p6

    .line 1
    array-length v0, v8

    new-array v0, v0, [I

    .line 2
    const-string v12, "3"

    const/16 v13, 0x23

    const/4 v14, 0x4

    const-string v15, ":"

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    if-eqz p5, :cond_c

    array-length v0, v8

    if-lt v0, v14, :cond_c

    .line 3
    array-length v2, v8

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, v19

    const/4 v14, 0x3

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, LMn;->a(IIIIZLjava/lang/String;)[I

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v0, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "col_w_h="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget v1, LZ00;->G0:I

    const-string v2, "\u0645\u062c\u0645\u0648\u0639"

    const-string v3, "\u0633\u0639\u0631"

    const-string v4, "\u0643\u0645\u064a\u0629"

    const-string v5, "\u0635\u0646\u0641"

    if-gt v1, v13, :cond_0

    .line 6
    aput-object v5, v8, v18

    .line 7
    aput-object v4, v8, v16

    .line 8
    aput-object v3, v8, v17

    .line 9
    aput-object v2, v8, v14

    .line 10
    :cond_0
    sget-object v1, LZ00;->M0:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget v1, LZ00;->G0:I

    const/16 v6, 0x20

    if-gt v1, v6, :cond_1

    .line 12
    aput-object v5, v8, v18

    .line 13
    aput-object v4, v8, v16

    .line 14
    aput-object v3, v8, v17

    .line 15
    aput-object v2, v8, v14

    .line 16
    :cond_1
    aget v1, v0, v16

    aget-object v2, v8, v16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_2

    aget v1, v0, v18

    aget-object v2, v8, v18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v2, v8, v16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget v3, v0, v16

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    .line 17
    aget v1, v0, v18

    aget-object v2, v8, v16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget v3, v0, v16

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    aput v1, v0, v18

    .line 18
    aget-object v1, v8, v16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget v2, v0, v16

    sub-int/2addr v1, v2

    add-int/2addr v3, v1

    aput v3, v0, v16

    .line 19
    :cond_2
    aget v1, v0, v17

    aget-object v2, v8, v17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    aget v1, v0, v18

    aget-object v2, v8, v18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v2, v8, v17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget v3, v0, v16

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    .line 20
    aget v1, v0, v18

    aget-object v2, v8, v17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget v3, v0, v17

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    aput v1, v0, v18

    .line 21
    aget-object v1, v8, v17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget v2, v0, v17

    sub-int/2addr v1, v2

    add-int/2addr v3, v1

    aput v3, v0, v17

    .line 22
    :cond_3
    aget v1, v0, v14

    aget-object v2, v8, v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_4

    aget v1, v0, v18

    aget-object v2, v8, v18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v2, v8, v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget v3, v0, v14

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_4

    .line 23
    aget v1, v0, v18

    aget-object v2, v8, v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget v3, v0, v14

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    aput v1, v0, v18

    .line 24
    aget-object v1, v8, v14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget v2, v0, v14

    sub-int/2addr v1, v2

    add-int/2addr v3, v1

    aput v3, v0, v14

    .line 25
    :cond_4
    sget-object v1, LZ00;->M0:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    sget v1, LZ00;->G0:I

    const/16 v2, 0x26

    if-lt v1, v2, :cond_5

    .line 27
    aget v1, v0, v18

    add-int/2addr v1, v14

    aput v1, v0, v18

    .line 28
    aget v1, v0, v16

    add-int/lit8 v2, v1, -0x1

    aput v2, v0, v16

    sub-int/2addr v1, v14

    .line 29
    aput v1, v0, v17

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_b

    .line 30
    aget v1, v0, v18

    add-int/2addr v1, v14

    aput v1, v0, v18

    .line 31
    aget v1, v0, v16

    add-int/lit8 v2, v1, -0x1

    aput v2, v0, v16

    sub-int/2addr v1, v14

    .line 32
    aput v1, v0, v17

    goto/16 :goto_1

    .line 33
    :cond_6
    sget v1, LZ00;->G0:I

    if-le v1, v13, :cond_7

    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_7

    .line 34
    aget v2, v0, v16

    add-int/lit8 v2, v2, -0x2

    aput v2, v0, v16

    .line 35
    aget v2, v0, v17

    add-int/lit8 v2, v2, -0x2

    aput v2, v0, v17

    .line 36
    aget v2, v0, v18

    const/4 v6, 0x5

    add-int/2addr v2, v6

    aput v2, v0, v18

    goto :goto_0

    :cond_7
    const/4 v6, 0x5

    :goto_0
    if-le v1, v13, :cond_9

    .line 37
    array-length v2, v0

    if-ne v2, v14, :cond_9

    .line 38
    aget v1, v0, v17

    sub-int/2addr v1, v6

    aput v1, v0, v17

    .line 39
    aget v2, v0, v16

    add-int/lit8 v2, v2, -0x2

    aput v2, v0, v16

    .line 40
    aget v2, v0, v18

    add-int/lit8 v2, v2, 0x7

    aput v2, v0, v18

    const/4 v3, 0x4

    if-gt v1, v3, :cond_8

    rsub-int/lit8 v5, v1, 0x5

    sub-int/2addr v2, v5

    .line 41
    aput v2, v0, v18

    .line 42
    aput v6, v0, v17

    .line 43
    :cond_8
    aget v1, v0, v17

    if-le v1, v6, :cond_b

    .line 44
    aget v2, v0, v18

    sub-int/2addr v1, v6

    add-int/2addr v2, v1

    aput v2, v0, v18

    .line 45
    aput v6, v0, v17

    goto :goto_1

    :cond_9
    if-le v1, v13, :cond_b

    .line 46
    array-length v1, v0

    if-ne v1, v14, :cond_b

    .line 47
    aget v1, v0, v17

    add-int/lit8 v1, v1, -0x2

    aput v1, v0, v17

    .line 48
    aget v2, v0, v16

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v16

    .line 49
    aget v2, v0, v18

    const/4 v3, 0x4

    add-int/2addr v2, v3

    aput v2, v0, v18

    if-gt v1, v3, :cond_a

    rsub-int/lit8 v5, v1, 0x5

    sub-int/2addr v2, v5

    .line 50
    aput v2, v0, v18

    .line 51
    aput v6, v0, v17

    .line 52
    :cond_a
    aget v1, v0, v17

    if-le v1, v6, :cond_b

    .line 53
    aget v2, v0, v18

    sub-int/2addr v1, v6

    add-int/2addr v2, v1

    aput v2, v0, v18

    .line 54
    aput v6, v0, v17

    .line 55
    :cond_b
    :goto_1
    invoke-virtual {v7, v8, v9, v0, v10}, LMn;->q([Ljava/lang/String;I[II)I

    move-result v1

    :goto_2
    move-object v4, v0

    move v3, v1

    goto/16 :goto_5

    :cond_c
    const/4 v6, 0x5

    const/4 v14, 0x3

    .line 56
    array-length v2, v8

    aget-object v0, v8, v18

    invoke-virtual {v7, v0}, LMn;->u(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, LMn;->a(IIIIZLjava/lang/String;)[I

    move-result-object v0

    .line 57
    sget v1, LZ00;->G0:I

    if-le v1, v13, :cond_d

    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_d

    .line 58
    aget v2, v0, v16

    sub-int/2addr v2, v14

    aput v2, v0, v16

    .line 59
    aget v2, v0, v17

    add-int/lit8 v2, v2, -0x2

    aput v2, v0, v17

    .line 60
    aget v2, v0, v18

    const/4 v3, 0x5

    add-int/2addr v2, v3

    aput v2, v0, v18

    goto :goto_3

    :cond_d
    const/4 v3, 0x5

    :goto_3
    if-le v1, v13, :cond_f

    .line 61
    array-length v2, v0

    if-ne v2, v14, :cond_f

    .line 62
    aget v1, v0, v17

    sub-int/2addr v1, v3

    aput v1, v0, v17

    .line 63
    aget v2, v0, v16

    add-int/lit8 v2, v2, -0x2

    aput v2, v0, v16

    .line 64
    aget v2, v0, v18

    add-int/lit8 v2, v2, 0x7

    aput v2, v0, v18

    const/4 v4, 0x4

    if-gt v1, v4, :cond_e

    rsub-int/lit8 v5, v1, 0x5

    sub-int/2addr v2, v5

    .line 65
    aput v2, v0, v18

    .line 66
    aput v3, v0, v17

    .line 67
    :cond_e
    aget v1, v0, v17

    if-le v1, v3, :cond_13

    .line 68
    aget v2, v0, v18

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    aput v2, v0, v18

    .line 69
    aput v3, v0, v17

    goto :goto_4

    :cond_f
    const/16 v2, 0x1e

    if-le v1, v2, :cond_11

    .line 70
    array-length v1, v0

    if-ne v1, v14, :cond_11

    .line 71
    aget v1, v0, v17

    add-int/lit8 v1, v1, -0x2

    aput v1, v0, v17

    .line 72
    aget v2, v0, v16

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v16

    .line 73
    aget v2, v0, v18

    const/4 v4, 0x4

    add-int/2addr v2, v4

    aput v2, v0, v18

    if-gt v1, v4, :cond_10

    rsub-int/lit8 v5, v1, 0x5

    sub-int/2addr v2, v5

    .line 74
    aput v2, v0, v18

    .line 75
    aput v3, v0, v17

    .line 76
    :cond_10
    aget v1, v0, v17

    if-le v1, v3, :cond_13

    .line 77
    aget v2, v0, v18

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    aput v2, v0, v18

    .line 78
    aput v3, v0, v17

    goto :goto_4

    .line 79
    :cond_11
    array-length v1, v0

    if-ne v1, v14, :cond_13

    .line 80
    aget v1, v0, v17

    const/4 v2, 0x4

    if-gt v1, v2, :cond_12

    .line 81
    aget v2, v0, v18

    rsub-int/lit8 v5, v1, 0x5

    sub-int/2addr v2, v5

    aput v2, v0, v18

    .line 82
    aput v3, v0, v17

    .line 83
    :cond_12
    aget v1, v0, v17

    if-le v1, v3, :cond_13

    .line 84
    aget v2, v0, v18

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    aput v2, v0, v18

    .line 85
    aput v3, v0, v17

    .line 86
    :cond_13
    :goto_4
    array-length v1, v0

    .line 87
    array-length v1, v8

    sub-int v1, v9, v1

    invoke-virtual {v7, v8, v1, v0, v10}, LMn;->q([Ljava/lang/String;I[II)I

    move-result v1

    goto/16 :goto_2

    .line 88
    :goto_5
    const-string v0, ""

    iput-object v0, v7, LMn;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 89
    :goto_6
    array-length v2, v4

    if-ge v1, v2, :cond_17

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v5, v4, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "::"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v8, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "col_w="

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    sget-object v2, LZ00;->M0:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "s"

    const-string v6, "%"

    if-eqz v2, :cond_15

    .line 92
    const-string v2, "$-"

    if-nez v1, :cond_14

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, LMn;->f:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LMn;->f:Ljava/lang/String;

    goto :goto_8

    .line 94
    :cond_14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v7, LMn;->f:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v1

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LMn;->f:Ljava/lang/String;

    goto :goto_8

    .line 95
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, LMn;->f:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "$"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_16

    if-nez v1, :cond_16

    move-object v6, v0

    goto :goto_7

    .line 96
    :cond_16
    const-string v6, "-"

    :goto_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v4, v1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LMn;->f:Ljava/lang/String;

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 97
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, LMn;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "format_string="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-array v1, v3, [Ljava/lang/String;

    .line 99
    array-length v2, v8

    mul-int v2, v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 100
    :goto_9
    array-length v6, v8

    if-ge v5, v6, :cond_23

    .line 101
    new-array v6, v3, [Ljava/lang/String;

    .line 102
    aget-object v6, v8, v5

    aget v9, v4, v5

    invoke-virtual {v7, v6, v9}, LMn;->h(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v3, :cond_19

    if-nez v6, :cond_18

    .line 103
    aget-object v9, v8, v5

    goto :goto_b

    :cond_18
    move-object v9, v0

    :goto_b
    aput-object v9, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_21

    .line 104
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Final strrrrr not part:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v1, v6

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v1, v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v4, v5

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1a
    if-nez v5, :cond_1e

    .line 105
    aget-object v6, v8, v5

    aget v9, v4, v5

    invoke-virtual {v7, v6, v9}, LMn;->K(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 106
    :goto_d
    array-length v12, v6

    if-ge v9, v12, :cond_1c

    .line 107
    aget-object v12, v6, v9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    aget v13, v4, v5

    if-le v12, v13, :cond_1b

    const/4 v10, 0x0

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1c
    if-eqz v10, :cond_1d

    goto :goto_e

    .line 108
    :cond_1d
    aget-object v6, v8, v5

    aget v9, v4, v5

    invoke-virtual {v7, v6, v9}, LMn;->J(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    .line 109
    :cond_1e
    aget-object v6, v8, v5

    aget v9, v4, v5

    invoke-virtual {v7, v6, v9}, LMn;->J(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    :goto_e
    const/4 v9, 0x0

    :goto_f
    if-ge v9, v3, :cond_20

    .line 110
    array-length v10, v6

    if-ge v9, v10, :cond_1f

    aget-object v10, v6, v9

    goto :goto_10

    :cond_1f
    move-object v10, v0

    :goto_10
    aput-object v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    :goto_11
    if-ge v6, v3, :cond_21

    .line 111
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Final strrrrr with part:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v1, v6

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v1, v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v8, v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v4, v5

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v3, :cond_22

    .line 112
    array-length v9, v8

    mul-int v9, v9, v6

    add-int/2addr v9, v5

    aget-object v10, v1, v6

    aput-object v10, v2, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    .line 113
    :cond_23
    aget-object v0, v8, v18

    invoke-virtual {v7, v0}, LMn;->u(Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p6

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, LMn;->j([Ljava/lang/String;Ljava/lang/String;I[IZZ)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, LMn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LMn;->a:Ljava/lang/String;

    .line 115
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Header format"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, LMn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0
.end method

.method public t([II)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aput p2, p1, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".*[a-zA-Z].*"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LZ00;->M0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LMn;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LMn;->w(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p3, v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v1, p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p3, v0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/String;

    .line 60
    .line 61
    new-array p3, p3, [C

    .line 62
    .line 63
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([C)V

    .line 64
    .line 65
    .line 66
    const-string p3, "\u0000"

    .line 67
    .line 68
    const-string v1, " "

    .line 69
    .line 70
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    return-object v0
.end method

.method public w(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x600

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x6e0

    .line 19
    .line 20
    if-gt v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ":"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "arabic_cnt="

    .line 61
    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget p1, LZ00;->J0:I

    .line 66
    .line 67
    div-int/2addr v2, p1

    .line 68
    sget p1, LZ00;->G0:I

    .line 69
    .line 70
    sget v1, LZ00;->J0:I

    .line 71
    .line 72
    div-int/2addr p1, v1

    .line 73
    return v0
.end method

.method public x(DD)I
    .locals 0

    .line 1
    div-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    double-to-int p1, p1

    .line 7
    return p1
.end method

.method public y(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LMn;->w(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p0, p1, v0}, LMn;->h(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ":"

    .line 11
    .line 12
    const-string v3, "printHeader="

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Y1:"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, LMn;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "Y2:"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, LMn;->I(Ljava/lang/String;I)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, v0}, LMn;->i([Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LMn;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, LMn;->a:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    new-instance p2, LWH;

    .line 101
    .line 102
    invoke-direct {p2}, LWH;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p2, "commandSet="

    .line 106
    .line 107
    iget-object v0, p0, LMn;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public z(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LMn;->w(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p0, p1, v0}, LMn;->h(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object p2, LZ00;->M0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "3"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LMn;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v0}, LMn;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0, p1, v0}, LMn;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v0, p2, v1, v2}, LMn;->q([Ljava/lang/String;I[II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p1, p2}, LMn;->K(Ljava/lang/String;I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    array-length v4, v1

    .line 58
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    aget-object v4, v1, v3

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-le v4, p2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0, p1, p2}, LMn;->J(Ljava/lang/String;I)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-virtual {p0, v1, p2}, LMn;->k([Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LMn;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, LMn;->a:Ljava/lang/String;

    .line 101
    .line 102
    :goto_2
    new-instance p2, LWH;

    .line 103
    .line 104
    invoke-direct {p2}, LWH;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p2, "commandSet="

    .line 108
    .line 109
    iget-object v0, p0, LMn;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-object p1
.end method
