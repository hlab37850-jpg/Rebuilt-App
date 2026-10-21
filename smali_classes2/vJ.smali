.class public final LvJ;
.super LpG;
.source "SourceFile"


# instance fields
.field public P:Ljava/io/Reader;

.field public Q:[C

.field public final R:Lqb;

.field public final S:I

.field public T:Z


# direct methods
.method public constructor <init>(LSr;ILjava/io/Reader;LgE;Lqb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LpG;-><init>(LSr;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, LvJ;->T:Z

    .line 6
    .line 7
    iput-object p3, p0, LvJ;->P:Ljava/io/Reader;

    .line 8
    .line 9
    invoke-virtual {p1}, LSr;->c()[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LvJ;->Q:[C

    .line 14
    .line 15
    iput-object p5, p0, LvJ;->R:Lqb;

    .line 16
    .line 17
    invoke-virtual {p5}, Lqb;->i()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, LvJ;->S:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0()LDu;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LpG;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, LpG;->p:LDu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LpG;->p:LDu;

    .line 8
    .line 9
    sget-object v1, LDu;->g:LDu;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LpG;->n:LAu;

    .line 14
    .line 15
    iget v2, p0, LpG;->k:I

    .line 16
    .line 17
    iget v3, p0, LpG;->l:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, LAu;->g(II)LAu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LpG;->n:LAu;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, LDu;->e:LDu;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LpG;->n:LAu;

    .line 31
    .line 32
    iget v2, p0, LpG;->k:I

    .line 33
    .line 34
    iget v3, p0, LpG;->l:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, LAu;->h(II)LAu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LpG;->n:LAu;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iput-object v0, p0, LqG;->b:LDu;

    .line 43
    .line 44
    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, LpG;->e:I

    .line 2
    .line 3
    iget v1, p0, LvJ;->S:I

    .line 4
    .line 5
    iget v2, p0, LpG;->f:I

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    if-ge v0, v2, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lnb;->g()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v4

    .line 16
    :cond_0
    iget-object v6, p0, LvJ;->Q:[C

    .line 17
    .line 18
    aget-char v7, v6, v0

    .line 19
    .line 20
    if-ne v7, v3, :cond_1

    .line 21
    .line 22
    iget v2, p0, LpG;->e:I

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    iput v3, p0, LpG;->e:I

    .line 27
    .line 28
    iget-object v3, p0, LvJ;->R:Lqb;

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-virtual {v3, v6, v2, v0, v1}, Lqb;->h([CIII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    if-ge v7, v5, :cond_2

    .line 37
    .line 38
    aget v6, v4, v7

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    mul-int/lit8 v1, v1, 0x21

    .line 44
    .line 45
    add-int/2addr v1, v7

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-lt v0, v2, :cond_0

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget v2, p0, LpG;->e:I

    .line 51
    .line 52
    iput v0, p0, LpG;->e:I

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1, v3}, LvJ;->D0(III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public C0(I)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LvJ;->y0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget p1, p0, LpG;->e:I

    .line 11
    .line 12
    iget v1, p0, LvJ;->S:I

    .line 13
    .line 14
    iget v2, p0, LpG;->f:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lnb;->g()[I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    :cond_1
    iget-object v5, p0, LvJ;->Q:[C

    .line 24
    .line 25
    aget-char v6, v5, p1

    .line 26
    .line 27
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    aget v7, v3, v6

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    if-ne v6, v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, LpG;->e:I

    .line 36
    .line 37
    add-int/lit8 v2, p1, 0x1

    .line 38
    .line 39
    iput v2, p0, LpG;->e:I

    .line 40
    .line 41
    iget-object v2, p0, LvJ;->R:Lqb;

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-virtual {v2, v5, v0, p1, v1}, Lqb;->h([CIII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    mul-int/lit8 v1, v1, 0x21

    .line 50
    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    if-lt p1, v2, :cond_1

    .line 55
    .line 56
    :cond_3
    iget v2, p0, LpG;->e:I

    .line 57
    .line 58
    iput p1, p0, LpG;->e:I

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1, v0}, LvJ;->D0(III)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final D0(III)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LpG;->q:LcU;

    .line 2
    .line 3
    iget-object v1, p0, LvJ;->Q:[C

    .line 4
    .line 5
    iget v2, p0, LpG;->e:I

    .line 6
    .line 7
    sub-int/2addr v2, p1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, LcU;->u([CII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LpG;->q:LcU;

    .line 12
    .line 13
    invoke-virtual {p1}, LcU;->n()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LpG;->q:LcU;

    .line 18
    .line 19
    invoke-virtual {v0}, LcU;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget v1, p0, LpG;->e:I

    .line 24
    .line 25
    iget v2, p0, LpG;->f:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, ": was expecting closing \'"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    int-to-char v2, p3

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "\' for name"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, LqG;->P(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, LvJ;->Q:[C

    .line 62
    .line 63
    iget v2, p0, LpG;->e:I

    .line 64
    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 66
    .line 67
    iput v3, p0, LpG;->e:I

    .line 68
    .line 69
    aget-char v1, v1, v2

    .line 70
    .line 71
    const/16 v2, 0x5c

    .line 72
    .line 73
    if-gt v1, v2, :cond_3

    .line 74
    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, LvJ;->r0()C

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-gt v1, p3, :cond_3

    .line 83
    .line 84
    if-ne v1, p3, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, LpG;->q:LcU;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LcU;->w(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LpG;->q:LcU;

    .line 92
    .line 93
    invoke-virtual {p1}, LcU;->p()[C

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1}, LcU;->q()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, LcU;->x()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v1, p0, LvJ;->R:Lqb;

    .line 106
    .line 107
    invoke-virtual {v1, p3, v0, p1, p2}, Lqb;->h([CIII)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    const/16 v2, 0x20

    .line 113
    .line 114
    if-ge v1, v2, :cond_3

    .line 115
    .line 116
    const-string v2, "name"

    .line 117
    .line 118
    invoke-virtual {p0, v1, v2}, LqG;->U(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    move v2, v1

    .line 122
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    .line 123
    .line 124
    add-int/2addr p2, v1

    .line 125
    add-int/lit8 v1, v0, 0x1

    .line 126
    .line 127
    aput-char v2, p1, v0

    .line 128
    .line 129
    array-length v0, p1

    .line 130
    if-lt v1, v0, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, LpG;->q:LcU;

    .line 133
    .line 134
    invoke-virtual {p1}, LcU;->m()[C

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move v0, v1

    .line 141
    goto :goto_0
.end method

.method public final E0(II[I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LpG;->q:LcU;

    .line 2
    .line 3
    iget-object v1, p0, LvJ;->Q:[C

    .line 4
    .line 5
    iget v2, p0, LpG;->e:I

    .line 6
    .line 7
    sub-int/2addr v2, p1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, LcU;->u([CII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LpG;->q:LcU;

    .line 12
    .line 13
    invoke-virtual {p1}, LcU;->n()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LpG;->q:LcU;

    .line 18
    .line 19
    invoke-virtual {v0}, LcU;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    array-length v1, p3

    .line 24
    :goto_0
    iget v2, p0, LpG;->e:I

    .line 25
    .line 26
    iget v3, p0, LpG;->f:I

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, LvJ;->Q:[C

    .line 38
    .line 39
    iget v3, p0, LpG;->e:I

    .line 40
    .line 41
    aget-char v2, v2, v3

    .line 42
    .line 43
    if-gt v2, v1, :cond_1

    .line 44
    .line 45
    aget v3, p3, v2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, LpG;->q:LcU;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LcU;->w(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LpG;->q:LcU;

    .line 62
    .line 63
    invoke-virtual {p1}, LcU;->p()[C

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1}, LcU;->q()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, LcU;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v1, p0, LvJ;->R:Lqb;

    .line 76
    .line 77
    invoke-virtual {v1, p3, v0, p1, p2}, Lqb;->h([CIII)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    iget v3, p0, LpG;->e:I

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v3, p0, LpG;->e:I

    .line 87
    .line 88
    mul-int/lit8 p2, p2, 0x21

    .line 89
    .line 90
    add-int/2addr p2, v2

    .line 91
    add-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    aput-char v2, p1, v0

    .line 94
    .line 95
    array-length v0, p1

    .line 96
    if-lt v3, v0, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, LpG;->q:LcU;

    .line 99
    .line 100
    invoke-virtual {p1}, LcU;->m()[C

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v0, v3

    .line 107
    goto :goto_0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LqG;->b:LDu;

    .line 2
    .line 3
    sget-object v1, LDu;->k:LDu;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LvJ;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LvJ;->T:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LvJ;->s0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LpG;->q:LcU;

    .line 18
    .line 19
    invoke-virtual {v0}, LcU;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, LvJ;->u0(LDu;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public F0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p1, p0, LpG;->e:I

    .line 7
    .line 8
    iget v0, p0, LpG;->f:I

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, LvJ;->Q:[C

    .line 20
    .line 21
    iget v0, p0, LpG;->e:I

    .line 22
    .line 23
    aget-char p1, p1, v0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Unrecognized token \'"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "\': was expecting "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, LqG;->N(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget v0, p0, LpG;->e:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, LpG;->e:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public final G0()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, LpG;->e:I

    .line 2
    .line 3
    iget v1, p0, LpG;->f:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, LvJ;->Q:[C

    .line 14
    .line 15
    iget v1, p0, LpG;->e:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, LpG;->e:I

    .line 20
    .line 21
    aget-char v0, v0, v1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    iget v0, p0, LpG;->f:I

    .line 30
    .line 31
    if-lt v2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    const-string v0, " in a comment"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, LvJ;->Q:[C

    .line 46
    .line 47
    iget v1, p0, LpG;->e:I

    .line 48
    .line 49
    aget-char v0, v0, v1

    .line 50
    .line 51
    const/16 v2, 0x2f

    .line 52
    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, p0, LpG;->e:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const/16 v1, 0x20

    .line 61
    .line 62
    if-ge v0, v1, :cond_0

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LvJ;->K0()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/16 v1, 0xd

    .line 73
    .line 74
    if-ne v0, v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, LvJ;->H0()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/16 v1, 0x9

    .line 81
    .line 82
    if-eq v0, v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LqG;->T(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method

.method public H()LDu;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LpG;->x:I

    .line 3
    .line 4
    iget-object v0, p0, LqG;->b:LDu;

    .line 5
    .line 6
    sget-object v1, LDu;->i:LDu;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LvJ;->A0()LDu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, p0, LvJ;->T:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LvJ;->L0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LvJ;->N0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LvJ;->close()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LqG;->b:LDu;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    iget-wide v3, p0, LpG;->g:J

    .line 36
    .line 37
    iget v5, p0, LpG;->e:I

    .line 38
    .line 39
    int-to-long v6, v5

    .line 40
    add-long/2addr v3, v6

    .line 41
    const-wide/16 v6, 0x1

    .line 42
    .line 43
    sub-long/2addr v3, v6

    .line 44
    iput-wide v3, p0, LpG;->j:J

    .line 45
    .line 46
    iget v3, p0, LpG;->h:I

    .line 47
    .line 48
    iput v3, p0, LpG;->k:I

    .line 49
    .line 50
    iget v3, p0, LpG;->i:I

    .line 51
    .line 52
    sub-int/2addr v5, v3

    .line 53
    const/4 v3, 0x1

    .line 54
    sub-int/2addr v5, v3

    .line 55
    iput v5, p0, LpG;->l:I

    .line 56
    .line 57
    iput-object v2, p0, LpG;->w:[B

    .line 58
    .line 59
    const/16 v2, 0x7d

    .line 60
    .line 61
    const/16 v4, 0x5d

    .line 62
    .line 63
    if-ne v0, v4, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LpG;->n:LAu;

    .line 66
    .line 67
    invoke-virtual {v1}, LBu;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v0, v2}, LpG;->b0(IC)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LpG;->n:LAu;

    .line 77
    .line 78
    invoke-virtual {v0}, LAu;->l()LAu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LpG;->n:LAu;

    .line 83
    .line 84
    sget-object v0, LDu;->h:LDu;

    .line 85
    .line 86
    iput-object v0, p0, LqG;->b:LDu;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    if-ne v0, v2, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, LpG;->n:LAu;

    .line 92
    .line 93
    invoke-virtual {v1}, LBu;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v0, v4}, LpG;->b0(IC)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, LpG;->n:LAu;

    .line 103
    .line 104
    invoke-virtual {v0}, LAu;->l()LAu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LpG;->n:LAu;

    .line 109
    .line 110
    sget-object v0, LDu;->f:LDu;

    .line 111
    .line 112
    iput-object v0, p0, LqG;->b:LDu;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    iget-object v5, p0, LpG;->n:LAu;

    .line 116
    .line 117
    invoke-virtual {v5}, LAu;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    const/16 v5, 0x2c

    .line 124
    .line 125
    if-eq v0, v5, :cond_7

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v6, "was expecting comma to separate "

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, LpG;->n:LAu;

    .line 138
    .line 139
    invoke-virtual {v6}, LBu;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v6, " entries"

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p0, v0, v5}, LqG;->R(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p0}, LvJ;->M0()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    iget-object v5, p0, LpG;->n:LAu;

    .line 163
    .line 164
    invoke-virtual {v5}, LBu;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0, v0}, LvJ;->C0(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v6, p0, LpG;->n:LAu;

    .line 175
    .line 176
    invoke-virtual {v6, v0}, LAu;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, LqG;->b:LDu;

    .line 180
    .line 181
    invoke-virtual {p0}, LvJ;->M0()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v1, 0x3a

    .line 186
    .line 187
    if-eq v0, v1, :cond_9

    .line 188
    .line 189
    const-string v1, "was expecting a colon to separate field name and value"

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, LqG;->R(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {p0}, LvJ;->M0()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :cond_a
    const/16 v1, 0x22

    .line 199
    .line 200
    if-eq v0, v1, :cond_14

    .line 201
    .line 202
    const/16 v1, 0x2d

    .line 203
    .line 204
    if-eq v0, v1, :cond_13

    .line 205
    .line 206
    const/16 v1, 0x5b

    .line 207
    .line 208
    if-eq v0, v1, :cond_11

    .line 209
    .line 210
    if-eq v0, v4, :cond_f

    .line 211
    .line 212
    const/16 v1, 0x66

    .line 213
    .line 214
    if-eq v0, v1, :cond_e

    .line 215
    .line 216
    const/16 v1, 0x6e

    .line 217
    .line 218
    if-eq v0, v1, :cond_d

    .line 219
    .line 220
    const/16 v1, 0x74

    .line 221
    .line 222
    if-eq v0, v1, :cond_10

    .line 223
    .line 224
    const/16 v1, 0x7b

    .line 225
    .line 226
    if-eq v0, v1, :cond_b

    .line 227
    .line 228
    if-eq v0, v2, :cond_f

    .line 229
    .line 230
    packed-switch v0, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, LvJ;->x0(I)LDu;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_0

    .line 238
    :cond_b
    if-nez v5, :cond_c

    .line 239
    .line 240
    iget-object v0, p0, LpG;->n:LAu;

    .line 241
    .line 242
    iget v1, p0, LpG;->k:I

    .line 243
    .line 244
    iget v2, p0, LpG;->l:I

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, LAu;->h(II)LAu;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LpG;->n:LAu;

    .line 251
    .line 252
    :cond_c
    sget-object v0, LDu;->e:LDu;

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_d
    const-string v0, "null"

    .line 256
    .line 257
    invoke-virtual {p0, v0, v3}, LvJ;->z0(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LDu;->t:LDu;

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_e
    const-string v0, "false"

    .line 264
    .line 265
    invoke-virtual {p0, v0, v3}, LvJ;->z0(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LDu;->q:LDu;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_f
    const-string v1, "expected a value"

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, LqG;->R(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    const-string v0, "true"

    .line 277
    .line 278
    invoke-virtual {p0, v0, v3}, LvJ;->z0(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LDu;->p:LDu;

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_11
    if-nez v5, :cond_12

    .line 285
    .line 286
    iget-object v0, p0, LpG;->n:LAu;

    .line 287
    .line 288
    iget v1, p0, LpG;->k:I

    .line 289
    .line 290
    iget v2, p0, LpG;->l:I

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, LAu;->g(II)LAu;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LpG;->n:LAu;

    .line 297
    .line 298
    :cond_12
    sget-object v0, LDu;->g:LDu;

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_13
    :pswitch_0
    invoke-virtual {p0, v0}, LvJ;->Q0(I)LDu;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_0

    .line 306
    :cond_14
    iput-boolean v3, p0, LvJ;->T:Z

    .line 307
    .line 308
    sget-object v0, LDu;->k:LDu;

    .line 309
    .line 310
    :goto_0
    if-eqz v5, :cond_15

    .line 311
    .line 312
    iput-object v0, p0, LpG;->p:LDu;

    .line 313
    .line 314
    iget-object v0, p0, LqG;->b:LDu;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_15
    iput-object v0, p0, LqG;->b:LDu;

    .line 318
    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public H0()V
    .locals 3

    .line 1
    iget v0, p0, LpG;->e:I

    .line 2
    .line 3
    iget v1, p0, LpG;->f:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LvJ;->Q:[C

    .line 14
    .line 15
    iget v1, p0, LpG;->e:I

    .line 16
    .line 17
    aget-char v0, v0, v1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, LpG;->e:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, LpG;->h:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, LpG;->h:I

    .line 32
    .line 33
    iget v0, p0, LpG;->e:I

    .line 34
    .line 35
    iput v0, p0, LpG;->i:I

    .line 36
    .line 37
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LqG;->R(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, LpG;->e:I

    .line 17
    .line 18
    iget v2, p0, LpG;->f:I

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, " in a comment"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LvJ;->Q:[C

    .line 34
    .line 35
    iget v2, p0, LpG;->e:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    iput v3, p0, LpG;->e:I

    .line 40
    .line 41
    aget-char v0, v0, v2

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LvJ;->J0()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0x2a

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LvJ;->G0()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LqG;->R(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, LpG;->e:I

    .line 2
    .line 3
    iget v1, p0, LpG;->f:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, LvJ;->Q:[C

    .line 14
    .line 15
    iget v1, p0, LpG;->e:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, LpG;->e:I

    .line 20
    .line 21
    aget-char v0, v0, v1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LvJ;->K0()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v1, 0xd

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, LvJ;->H0()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void

    .line 43
    :cond_4
    const/16 v1, 0x9

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LqG;->T(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public K0()V
    .locals 1

    .line 1
    iget v0, p0, LpG;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LpG;->h:I

    .line 6
    .line 7
    iget v0, p0, LpG;->e:I

    .line 8
    .line 9
    iput v0, p0, LpG;->i:I

    .line 10
    .line 11
    return-void
.end method

.method public L0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LvJ;->T:Z

    .line 3
    .line 4
    iget v0, p0, LpG;->e:I

    .line 5
    .line 6
    iget v1, p0, LpG;->f:I

    .line 7
    .line 8
    iget-object v2, p0, LvJ;->Q:[C

    .line 9
    .line 10
    :goto_0
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, LpG;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ": was expecting closing quote for a string value"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, LpG;->e:I

    .line 26
    .line 27
    iget v1, p0, LpG;->f:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    aget-char v0, v2, v0

    .line 32
    .line 33
    const/16 v4, 0x5c

    .line 34
    .line 35
    if-gt v0, v4, :cond_4

    .line 36
    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    iput v3, p0, LpG;->e:I

    .line 40
    .line 41
    invoke-virtual {p0}, LvJ;->r0()C

    .line 42
    .line 43
    .line 44
    iget v0, p0, LpG;->e:I

    .line 45
    .line 46
    iget v1, p0, LpG;->f:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v4, 0x22

    .line 50
    .line 51
    if-gt v0, v4, :cond_4

    .line 52
    .line 53
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    iput v3, p0, LpG;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/16 v4, 0x20

    .line 59
    .line 60
    if-ge v0, v4, :cond_4

    .line 61
    .line 62
    iput v3, p0, LpG;->e:I

    .line 63
    .line 64
    const-string v4, "string value"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v4}, LqG;->U(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    move v0, v3

    .line 70
    goto :goto_0
.end method

.method public final M0()I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, LpG;->e:I

    .line 2
    .line 3
    iget v1, p0, LpG;->f:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unexpected end-of-input within/between "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LpG;->n:LAu;

    .line 25
    .line 26
    invoke-virtual {v1}, LBu;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " entries"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->c(Ljava/lang/String;)Lyu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, LvJ;->Q:[C

    .line 48
    .line 49
    iget v1, p0, LpG;->e:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, LpG;->e:I

    .line 54
    .line 55
    aget-char v0, v0, v1

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    if-le v0, v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x2f

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    invoke-virtual {p0}, LvJ;->I0()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eq v0, v1, :cond_0

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, LvJ;->K0()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/16 v1, 0xd

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, LvJ;->H0()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/16 v1, 0x9

    .line 89
    .line 90
    if-eq v0, v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LqG;->T(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method public final N0()I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, LpG;->e:I

    .line 2
    .line 3
    iget v1, p0, LpG;->f:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, LpG;->L()V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    :cond_2
    :goto_1
    iget-object v0, p0, LvJ;->Q:[C

    .line 20
    .line 21
    iget v1, p0, LpG;->e:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, LpG;->e:I

    .line 26
    .line 27
    aget-char v0, v0, v1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-le v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, LvJ;->I0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, LvJ;->K0()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const/16 v1, 0xd

    .line 53
    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, LvJ;->H0()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const/16 v1, 0x9

    .line 61
    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LqG;->T(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public final O0()C
    .locals 5

    .line 1
    iget v0, p0, LpG;->e:I

    .line 2
    .line 3
    iget v1, p0, LpG;->f:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, LvJ;->Q:[C

    .line 17
    .line 18
    iget v1, p0, LpG;->e:I

    .line 19
    .line 20
    aget-char v0, v0, v1

    .line 21
    .line 22
    if-lt v0, v2, :cond_8

    .line 23
    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->h:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "Leading zeroes not allowed"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, LpG;->j0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v3, p0, LpG;->e:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, p0, LpG;->e:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_7

    .line 49
    .line 50
    :cond_3
    iget v3, p0, LpG;->e:I

    .line 51
    .line 52
    iget v4, p0, LpG;->f:I

    .line 53
    .line 54
    if-lt v3, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, LvJ;->Q:[C

    .line 63
    .line 64
    iget v3, p0, LpG;->e:I

    .line 65
    .line 66
    aget-char v0, v0, v3

    .line 67
    .line 68
    if-lt v0, v2, :cond_6

    .line 69
    .line 70
    if-le v0, v1, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iput v3, p0, LpG;->e:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    :goto_0
    return v2

    .line 81
    :cond_7
    :goto_1
    return v0

    .line 82
    :cond_8
    :goto_2
    return v2
.end method

.method public P0(Ljava/lang/String;)C
    .locals 2

    .line 1
    iget v0, p0, LpG;->e:I

    .line 2
    .line 3
    iget v1, p0, LpG;->f:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LqG;->P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LvJ;->Q:[C

    .line 17
    .line 18
    iget v0, p0, LpG;->e:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, LpG;->e:I

    .line 23
    .line 24
    aget-char p1, p1, v0

    .line 25
    .line 26
    return p1
.end method

.method public Q0(I)LDu;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x2d

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v4, p0, LpG;->e:I

    .line 11
    .line 12
    add-int/lit8 v5, v4, -0x1

    .line 13
    .line 14
    iget v6, p0, LpG;->f:I

    .line 15
    .line 16
    const/16 v7, 0x39

    .line 17
    .line 18
    const/16 v8, 0x30

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-lt v4, v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, LvJ;->Q:[C

    .line 27
    .line 28
    add-int/lit8 v9, v4, 0x1

    .line 29
    .line 30
    aget-char p1, p1, v4

    .line 31
    .line 32
    if-gt p1, v7, :cond_2

    .line 33
    .line 34
    if-ge p1, v8, :cond_4

    .line 35
    .line 36
    :cond_2
    iput v9, p0, LpG;->e:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, LvJ;->w0(IZ)LDu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    move v9, v4

    .line 44
    :cond_4
    if-ne p1, v8, :cond_5

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_5
    :goto_1
    iget p1, p0, LpG;->f:I

    .line 49
    .line 50
    if-lt v9, p1, :cond_6

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_6
    iget-object p1, p0, LvJ;->Q:[C

    .line 55
    .line 56
    add-int/lit8 v10, v9, 0x1

    .line 57
    .line 58
    aget-char p1, p1, v9

    .line 59
    .line 60
    if-lt p1, v8, :cond_8

    .line 61
    .line 62
    if-le p1, v7, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    move v9, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    :goto_2
    const/16 v9, 0x2e

    .line 70
    .line 71
    if-ne p1, v9, :cond_d

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_3
    if-lt v10, v6, :cond_9

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_9
    iget-object v9, p0, LvJ;->Q:[C

    .line 78
    .line 79
    add-int/lit8 v11, v10, 0x1

    .line 80
    .line 81
    aget-char v9, v9, v10

    .line 82
    .line 83
    if-lt v9, v8, :cond_b

    .line 84
    .line 85
    if-le v9, v7, :cond_a

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    move v10, v11

    .line 91
    goto :goto_3

    .line 92
    :cond_b
    :goto_4
    if-nez p1, :cond_c

    .line 93
    .line 94
    const-string v10, "Decimal point not followed by a digit"

    .line 95
    .line 96
    invoke-virtual {p0, v9, v10}, LpG;->m0(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_c
    move v10, v11

    .line 100
    move v13, v9

    .line 101
    move v9, p1

    .line 102
    move p1, v13

    .line 103
    goto :goto_5

    .line 104
    :cond_d
    const/4 v9, 0x0

    .line 105
    :goto_5
    const/16 v11, 0x65

    .line 106
    .line 107
    if-eq p1, v11, :cond_e

    .line 108
    .line 109
    const/16 v11, 0x45

    .line 110
    .line 111
    if-ne p1, v11, :cond_16

    .line 112
    .line 113
    :cond_e
    if-lt v10, v6, :cond_f

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_f
    iget-object p1, p0, LvJ;->Q:[C

    .line 117
    .line 118
    add-int/lit8 v11, v10, 0x1

    .line 119
    .line 120
    aget-char v12, p1, v10

    .line 121
    .line 122
    if-eq v12, v2, :cond_11

    .line 123
    .line 124
    const/16 v2, 0x2b

    .line 125
    .line 126
    if-ne v12, v2, :cond_10

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_10
    move v10, v11

    .line 130
    goto :goto_7

    .line 131
    :cond_11
    :goto_6
    if-lt v11, v6, :cond_12

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_12
    add-int/lit8 v10, v10, 0x2

    .line 135
    .line 136
    aget-char v12, p1, v11

    .line 137
    .line 138
    :goto_7
    if-gt v12, v7, :cond_15

    .line 139
    .line 140
    if-lt v12, v8, :cond_15

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    if-lt v10, v6, :cond_14

    .line 145
    .line 146
    :goto_8
    if-eqz v3, :cond_13

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_13
    move v4, v5

    .line 150
    :goto_9
    iput v4, p0, LpG;->e:I

    .line 151
    .line 152
    invoke-virtual {p0, v3}, LvJ;->R0(Z)LDu;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_14
    iget-object p1, p0, LvJ;->Q:[C

    .line 158
    .line 159
    add-int/lit8 v2, v10, 0x1

    .line 160
    .line 161
    aget-char v12, p1, v10

    .line 162
    .line 163
    move v10, v2

    .line 164
    goto :goto_7

    .line 165
    :cond_15
    if-nez v0, :cond_16

    .line 166
    .line 167
    const-string p1, "Exponent indicator not followed by a digit"

    .line 168
    .line 169
    invoke-virtual {p0, v12, p1}, LpG;->m0(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_16
    add-int/lit8 v10, v10, -0x1

    .line 173
    .line 174
    iput v10, p0, LpG;->e:I

    .line 175
    .line 176
    sub-int/2addr v10, v5

    .line 177
    iget-object p1, p0, LpG;->q:LcU;

    .line 178
    .line 179
    iget-object v2, p0, LvJ;->Q:[C

    .line 180
    .line 181
    invoke-virtual {p1, v2, v5, v10}, LcU;->u([CII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3, v1, v9, v0}, LpG;->n0(ZIII)LDu;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public final R0(Z)LDu;
    .locals 14

    .line 1
    iget-object v0, p0, LpG;->q:LcU;

    .line 2
    .line 3
    invoke-virtual {v0}, LcU;->i()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    aput-char v1, v0, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget v5, p0, LpG;->e:I

    .line 19
    .line 20
    iget v6, p0, LpG;->f:I

    .line 21
    .line 22
    if-ge v5, v6, :cond_1

    .line 23
    .line 24
    iget-object v6, p0, LvJ;->Q:[C

    .line 25
    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 27
    .line 28
    iput v7, p0, LpG;->e:I

    .line 29
    .line 30
    aget-char v5, v6, v5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v5, "No digit following minus sign"

    .line 34
    .line 35
    invoke-virtual {p0, v5}, LvJ;->P0(Ljava/lang/String;)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_1
    const/16 v6, 0x30

    .line 40
    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LvJ;->O0()C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :cond_2
    const/4 v7, 0x0

    .line 48
    :goto_2
    const/16 v8, 0x39

    .line 49
    .line 50
    if-lt v5, v6, :cond_5

    .line 51
    .line 52
    if-gt v5, v8, :cond_5

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    array-length v9, v0

    .line 57
    if-lt v4, v9, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LpG;->q:LcU;

    .line 60
    .line 61
    invoke-virtual {v0}, LcU;->m()[C

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_3
    add-int/lit8 v9, v4, 0x1

    .line 67
    .line 68
    aput-char v5, v0, v4

    .line 69
    .line 70
    iget v4, p0, LpG;->e:I

    .line 71
    .line 72
    iget v5, p0, LpG;->f:I

    .line 73
    .line 74
    if-lt v4, v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    move v4, v9

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v4, p0, LvJ;->Q:[C

    .line 87
    .line 88
    iget v5, p0, LpG;->e:I

    .line 89
    .line 90
    add-int/lit8 v8, v5, 0x1

    .line 91
    .line 92
    iput v8, p0, LpG;->e:I

    .line 93
    .line 94
    aget-char v5, v4, v5

    .line 95
    .line 96
    move v4, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v9, 0x0

    .line 99
    :goto_3
    if-nez v7, :cond_6

    .line 100
    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v11, "Missing integer part (next char "

    .line 107
    .line 108
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, LqG;->K(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v11, ")"

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {p0, v10}, LpG;->j0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    const/16 v10, 0x2e

    .line 131
    .line 132
    if-ne v5, v10, :cond_b

    .line 133
    .line 134
    add-int/lit8 v10, v4, 0x1

    .line 135
    .line 136
    aput-char v5, v0, v4

    .line 137
    .line 138
    move v4, v10

    .line 139
    const/4 v10, 0x0

    .line 140
    :goto_4
    iget v11, p0, LpG;->e:I

    .line 141
    .line 142
    iget v12, p0, LpG;->f:I

    .line 143
    .line 144
    if-lt v11, v12, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_7

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iget-object v5, p0, LvJ;->Q:[C

    .line 155
    .line 156
    iget v11, p0, LpG;->e:I

    .line 157
    .line 158
    add-int/lit8 v12, v11, 0x1

    .line 159
    .line 160
    iput v12, p0, LpG;->e:I

    .line 161
    .line 162
    aget-char v5, v5, v11

    .line 163
    .line 164
    if-lt v5, v6, :cond_a

    .line 165
    .line 166
    if-le v5, v8, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    array-length v11, v0

    .line 172
    if-lt v4, v11, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, LpG;->q:LcU;

    .line 175
    .line 176
    invoke-virtual {v0}, LcU;->m()[C

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v4, 0x0

    .line 181
    :cond_9
    add-int/lit8 v11, v4, 0x1

    .line 182
    .line 183
    aput-char v5, v0, v4

    .line 184
    .line 185
    move v4, v11

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    :goto_5
    if-nez v10, :cond_c

    .line 188
    .line 189
    const-string v11, "Decimal point not followed by a digit"

    .line 190
    .line 191
    invoke-virtual {p0, v5, v11}, LpG;->m0(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    const/4 v10, 0x0

    .line 196
    :cond_c
    :goto_6
    const/16 v11, 0x65

    .line 197
    .line 198
    if-eq v5, v11, :cond_d

    .line 199
    .line 200
    const/16 v11, 0x45

    .line 201
    .line 202
    if-ne v5, v11, :cond_18

    .line 203
    .line 204
    :cond_d
    array-length v11, v0

    .line 205
    if-lt v4, v11, :cond_e

    .line 206
    .line 207
    iget-object v0, p0, LpG;->q:LcU;

    .line 208
    .line 209
    invoke-virtual {v0}, LcU;->m()[C

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v4, 0x0

    .line 214
    :cond_e
    add-int/lit8 v11, v4, 0x1

    .line 215
    .line 216
    aput-char v5, v0, v4

    .line 217
    .line 218
    iget v4, p0, LpG;->e:I

    .line 219
    .line 220
    iget v5, p0, LpG;->f:I

    .line 221
    .line 222
    const-string v12, "expected a digit for number exponent"

    .line 223
    .line 224
    if-ge v4, v5, :cond_f

    .line 225
    .line 226
    iget-object v5, p0, LvJ;->Q:[C

    .line 227
    .line 228
    add-int/lit8 v13, v4, 0x1

    .line 229
    .line 230
    iput v13, p0, LpG;->e:I

    .line 231
    .line 232
    aget-char v4, v5, v4

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {p0, v12}, LvJ;->P0(Ljava/lang/String;)C

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :goto_7
    if-eq v4, v1, :cond_11

    .line 240
    .line 241
    const/16 v1, 0x2b

    .line 242
    .line 243
    if-ne v4, v1, :cond_10

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_10
    :goto_8
    const/4 v1, 0x0

    .line 247
    goto :goto_b

    .line 248
    :cond_11
    :goto_9
    array-length v1, v0

    .line 249
    if-lt v11, v1, :cond_12

    .line 250
    .line 251
    iget-object v0, p0, LpG;->q:LcU;

    .line 252
    .line 253
    invoke-virtual {v0}, LcU;->m()[C

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v11, 0x0

    .line 258
    :cond_12
    add-int/lit8 v1, v11, 0x1

    .line 259
    .line 260
    aput-char v4, v0, v11

    .line 261
    .line 262
    iget v4, p0, LpG;->e:I

    .line 263
    .line 264
    iget v5, p0, LpG;->f:I

    .line 265
    .line 266
    if-ge v4, v5, :cond_13

    .line 267
    .line 268
    iget-object v5, p0, LvJ;->Q:[C

    .line 269
    .line 270
    add-int/lit8 v11, v4, 0x1

    .line 271
    .line 272
    iput v11, p0, LpG;->e:I

    .line 273
    .line 274
    aget-char v4, v5, v4

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_13
    invoke-virtual {p0, v12}, LvJ;->P0(Ljava/lang/String;)C

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    :goto_a
    move v11, v1

    .line 282
    goto :goto_8

    .line 283
    :goto_b
    if-gt v4, v8, :cond_16

    .line 284
    .line 285
    if-lt v4, v6, :cond_16

    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    array-length v5, v0

    .line 290
    if-lt v11, v5, :cond_14

    .line 291
    .line 292
    iget-object v0, p0, LpG;->q:LcU;

    .line 293
    .line 294
    invoke-virtual {v0}, LcU;->m()[C

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v11, 0x0

    .line 299
    :cond_14
    add-int/lit8 v5, v11, 0x1

    .line 300
    .line 301
    aput-char v4, v0, v11

    .line 302
    .line 303
    iget v11, p0, LpG;->e:I

    .line 304
    .line 305
    iget v12, p0, LpG;->f:I

    .line 306
    .line 307
    if-lt v11, v12, :cond_15

    .line 308
    .line 309
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_15

    .line 314
    .line 315
    move v3, v1

    .line 316
    const/4 v9, 0x1

    .line 317
    goto :goto_c

    .line 318
    :cond_15
    iget-object v4, p0, LvJ;->Q:[C

    .line 319
    .line 320
    iget v11, p0, LpG;->e:I

    .line 321
    .line 322
    add-int/lit8 v12, v11, 0x1

    .line 323
    .line 324
    iput v12, p0, LpG;->e:I

    .line 325
    .line 326
    aget-char v4, v4, v11

    .line 327
    .line 328
    move v11, v5

    .line 329
    goto :goto_b

    .line 330
    :cond_16
    move v3, v1

    .line 331
    move v5, v11

    .line 332
    :goto_c
    if-nez v3, :cond_17

    .line 333
    .line 334
    const-string v0, "Exponent indicator not followed by a digit"

    .line 335
    .line 336
    invoke-virtual {p0, v4, v0}, LpG;->m0(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_17
    move v4, v5

    .line 340
    :cond_18
    if-nez v9, :cond_19

    .line 341
    .line 342
    iget v0, p0, LpG;->e:I

    .line 343
    .line 344
    sub-int/2addr v0, v2

    .line 345
    iput v0, p0, LpG;->e:I

    .line 346
    .line 347
    :cond_19
    iget-object v0, p0, LpG;->q:LcU;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, LcU;->w(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, v7, v10, v3}, LpG;->n0(ZIII)LDu;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, LvJ;->P:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LpG;->c:LSr;

    .line 6
    .line 7
    invoke-virtual {v0}, LSr;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->b:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LvJ;->P:Ljava/io/Reader;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LvJ;->P:Ljava/io/Reader;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    invoke-super {p0}, LpG;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LvJ;->Q:[C

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LvJ;->Q:[C

    .line 10
    .line 11
    iget-object v1, p0, LpG;->c:LSr;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LSr;->l([C)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, LpG;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LvJ;->R:Lqb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqb;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LpG;->g:J

    .line 2
    .line 3
    iget v2, p0, LpG;->f:I

    .line 4
    .line 5
    int-to-long v3, v2

    .line 6
    add-long/2addr v0, v3

    .line 7
    iput-wide v0, p0, LpG;->g:J

    .line 8
    .line 9
    iget v0, p0, LpG;->i:I

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    iput v0, p0, LpG;->i:I

    .line 13
    .line 14
    iget-object v0, p0, LvJ;->P:Ljava/io/Reader;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LvJ;->Q:[C

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iput v1, p0, LpG;->e:I

    .line 29
    .line 30
    iput v0, p0, LpG;->f:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, LvJ;->W()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Reader returned 0 characters when trying to read "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, LpG;->f:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    return v1
.end method

.method public r0()C
    .locals 6

    .line 1
    iget v0, p0, LpG;->e:I

    .line 2
    .line 3
    iget v1, p0, LpG;->f:I

    .line 4
    .line 5
    const-string v2, " in character escape sequence"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LqG;->P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LvJ;->Q:[C

    .line 19
    .line 20
    iget v1, p0, LpG;->e:I

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    iput v3, p0, LpG;->e:I

    .line 25
    .line 26
    aget-char v0, v0, v1

    .line 27
    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    if-eq v0, v1, :cond_a

    .line 31
    .line 32
    const/16 v1, 0x2f

    .line 33
    .line 34
    if-eq v0, v1, :cond_a

    .line 35
    .line 36
    const/16 v1, 0x5c

    .line 37
    .line 38
    if-eq v0, v1, :cond_a

    .line 39
    .line 40
    const/16 v1, 0x62

    .line 41
    .line 42
    if-eq v0, v1, :cond_9

    .line 43
    .line 44
    const/16 v1, 0x66

    .line 45
    .line 46
    if-eq v0, v1, :cond_8

    .line 47
    .line 48
    const/16 v1, 0x6e

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    const/16 v1, 0x72

    .line 53
    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    const/16 v1, 0x74

    .line 57
    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x75

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LqG;->M(C)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    const/4 v3, 0x4

    .line 72
    if-ge v0, v3, :cond_4

    .line 73
    .line 74
    iget v3, p0, LpG;->e:I

    .line 75
    .line 76
    iget v4, p0, LpG;->f:I

    .line 77
    .line 78
    if-lt v3, v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v2}, LqG;->P(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v3, p0, LvJ;->Q:[C

    .line 90
    .line 91
    iget v4, p0, LpG;->e:I

    .line 92
    .line 93
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    iput v5, p0, LpG;->e:I

    .line 96
    .line 97
    aget-char v3, v3, v4

    .line 98
    .line 99
    invoke-static {v3}, Lnb;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-gez v4, :cond_3

    .line 104
    .line 105
    const-string v5, "expected a hex-digit for character escape sequence"

    .line 106
    .line 107
    invoke-virtual {p0, v3, v5}, LqG;->R(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 111
    .line 112
    or-int/2addr v1, v4

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    int-to-char v0, v1

    .line 117
    return v0

    .line 118
    :cond_5
    const/16 v0, 0x9

    .line 119
    .line 120
    return v0

    .line 121
    :cond_6
    const/16 v0, 0xd

    .line 122
    .line 123
    return v0

    .line 124
    :cond_7
    const/16 v0, 0xa

    .line 125
    .line 126
    return v0

    .line 127
    :cond_8
    const/16 v0, 0xc

    .line 128
    .line 129
    return v0

    .line 130
    :cond_9
    const/16 v0, 0x8

    .line 131
    .line 132
    :cond_a
    return v0
.end method

.method public s0()V
    .locals 7

    .line 1
    iget v0, p0, LpG;->e:I

    .line 2
    .line 3
    iget v1, p0, LpG;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lnb;->g()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    :cond_0
    iget-object v4, p0, LvJ;->Q:[C

    .line 13
    .line 14
    aget-char v5, v4, v0

    .line 15
    .line 16
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget v6, v2, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-ne v5, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LpG;->q:LcU;

    .line 27
    .line 28
    iget v2, p0, LpG;->e:I

    .line 29
    .line 30
    sub-int v3, v0, v2

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, v3}, LcU;->u([CII)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LpG;->e:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LpG;->q:LcU;

    .line 45
    .line 46
    iget-object v2, p0, LvJ;->Q:[C

    .line 47
    .line 48
    iget v3, p0, LpG;->e:I

    .line 49
    .line 50
    sub-int v4, v0, v3

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, LcU;->s([CII)V

    .line 53
    .line 54
    .line 55
    iput v0, p0, LpG;->e:I

    .line 56
    .line 57
    invoke-virtual {p0}, LvJ;->t0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public t0()V
    .locals 5

    .line 1
    iget-object v0, p0, LpG;->q:LcU;

    .line 2
    .line 3
    invoke-virtual {v0}, LcU;->n()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LpG;->q:LcU;

    .line 8
    .line 9
    invoke-virtual {v1}, LcU;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget v2, p0, LpG;->e:I

    .line 14
    .line 15
    iget v3, p0, LpG;->f:I

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ": was expecting closing quote for a string value"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LqG;->P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LvJ;->Q:[C

    .line 31
    .line 32
    iget v3, p0, LpG;->e:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, LpG;->e:I

    .line 37
    .line 38
    aget-char v2, v2, v3

    .line 39
    .line 40
    const/16 v3, 0x5c

    .line 41
    .line 42
    if-gt v2, v3, :cond_3

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LvJ;->r0()C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v3, 0x22

    .line 52
    .line 53
    if-gt v2, v3, :cond_3

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LpG;->q:LcU;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LcU;->w(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/16 v3, 0x20

    .line 64
    .line 65
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    const-string v3, "string value"

    .line 68
    .line 69
    invoke-virtual {p0, v2, v3}, LqG;->U(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    array-length v3, v0

    .line 73
    if-lt v1, v3, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LpG;->q:LcU;

    .line 76
    .line 77
    invoke-virtual {v0}, LcU;->m()[C

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    aput-char v2, v0, v1

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_0
.end method

.method public u0(LDu;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, LvJ$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LDu;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p1, p0, LpG;->q:LcU;

    .line 31
    .line 32
    invoke-virtual {p1}, LcU;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object p1, p0, LpG;->n:LAu;

    .line 38
    .line 39
    invoke-virtual {p1}, LAu;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public v0()LDu;
    .locals 5

    .line 1
    iget-object v0, p0, LpG;->q:LcU;

    .line 2
    .line 3
    invoke-virtual {v0}, LcU;->i()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LpG;->q:LcU;

    .line 8
    .line 9
    invoke-virtual {v1}, LcU;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget v2, p0, LpG;->e:I

    .line 14
    .line 15
    iget v3, p0, LpG;->f:I

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ": was expecting closing quote for a string value"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LqG;->P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LvJ;->Q:[C

    .line 31
    .line 32
    iget v3, p0, LpG;->e:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, LpG;->e:I

    .line 37
    .line 38
    aget-char v2, v2, v3

    .line 39
    .line 40
    const/16 v3, 0x5c

    .line 41
    .line 42
    if-gt v2, v3, :cond_3

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LvJ;->r0()C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v3, 0x27

    .line 52
    .line 53
    if-gt v2, v3, :cond_3

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LpG;->q:LcU;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LcU;->w(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LDu;->k:LDu;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const/16 v3, 0x20

    .line 66
    .line 67
    if-ge v2, v3, :cond_3

    .line 68
    .line 69
    const-string v3, "string value"

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, LqG;->U(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    array-length v3, v0

    .line 75
    if-lt v1, v3, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LpG;->q:LcU;

    .line 78
    .line 79
    invoke-virtual {v0}, LcU;->m()[C

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 85
    .line 86
    aput-char v2, v0, v1

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_0
.end method

.method public w0(IZ)LDu;
    .locals 8

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    if-ne p1, v0, :cond_8

    .line 4
    .line 5
    iget p1, p0, LpG;->e:I

    .line 6
    .line 7
    iget v0, p0, LpG;->f:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LqG;->Q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LvJ;->Q:[C

    .line 21
    .line 22
    iget v0, p0, LpG;->e:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, LpG;->e:I

    .line 27
    .line 28
    aget-char p1, p1, v0

    .line 29
    .line 30
    const/16 v0, 0x4e

    .line 31
    .line 32
    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 33
    .line 34
    const-string v2, "Non-standard token \'"

    .line 35
    .line 36
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 37
    .line 38
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string v0, "-INF"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "+INF"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v0, v7}, LvJ;->z0(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-wide v3, v5

    .line 64
    :cond_2
    invoke-virtual {p0, v0, v3, v4}, LpG;->o0(Ljava/lang/String;D)LDu;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p2}, LqG;->N(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/16 v0, 0x6e

    .line 92
    .line 93
    if-ne p1, v0, :cond_8

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    const-string v0, "-Infinity"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v0, "+Infinity"

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0, v0, v7}, LvJ;->z0(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 106
    .line 107
    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    move-wide v3, v5

    .line 116
    :cond_6
    invoke-virtual {p0, v0, v3, v4}, LpG;->o0(Ljava/lang/String;D)LDu;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p2}, LqG;->N(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_2
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, LpG;->m0(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    return-object p1
.end method

.method public x0(I)LDu;
    .locals 3

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x4e

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "NaN"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, LvJ;->z0(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, LpG;->o0(Ljava/lang/String;D)LDu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LqG;->N(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p1, p0, LpG;->e:I

    .line 42
    .line 43
    iget v0, p0, LpG;->f:I

    .line 44
    .line 45
    if-lt p1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LqG;->Q()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, LvJ;->Q:[C

    .line 57
    .line 58
    iget v0, p0, LpG;->e:I

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    iput v1, p0, LpG;->e:I

    .line 63
    .line 64
    aget-char p1, p1, v0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, LvJ;->w0(IZ)LDu;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, LvJ;->v0()LDu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, LqG;->R(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public y0(I)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LvJ;->B0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "was expecting double-quote to start field name"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LqG;->R(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lnb;->h()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ge p1, v1, :cond_4

    .line 38
    .line 39
    aget v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x30

    .line 44
    .line 45
    if-lt p1, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x39

    .line 48
    .line 49
    if-le p1, v3, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    int-to-char v3, p1

    .line 56
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    if-nez v3, :cond_5

    .line 61
    .line 62
    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 63
    .line 64
    invoke-virtual {p0, p1, v3}, LqG;->R(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget p1, p0, LpG;->e:I

    .line 68
    .line 69
    iget v3, p0, LvJ;->S:I

    .line 70
    .line 71
    iget v4, p0, LpG;->f:I

    .line 72
    .line 73
    if-ge p1, v4, :cond_9

    .line 74
    .line 75
    :cond_6
    iget-object v5, p0, LvJ;->Q:[C

    .line 76
    .line 77
    aget-char v6, v5, p1

    .line 78
    .line 79
    if-ge v6, v1, :cond_7

    .line 80
    .line 81
    aget v7, v0, v6

    .line 82
    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    iget v0, p0, LpG;->e:I

    .line 86
    .line 87
    sub-int/2addr v0, v2

    .line 88
    iput p1, p0, LpG;->e:I

    .line 89
    .line 90
    iget-object v1, p0, LvJ;->R:Lqb;

    .line 91
    .line 92
    sub-int/2addr p1, v0

    .line 93
    invoke-virtual {v1, v5, v0, p1, v3}, Lqb;->h([CIII)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_7
    int-to-char v5, v6

    .line 99
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    iget v0, p0, LpG;->e:I

    .line 106
    .line 107
    sub-int/2addr v0, v2

    .line 108
    iput p1, p0, LpG;->e:I

    .line 109
    .line 110
    iget-object v1, p0, LvJ;->R:Lqb;

    .line 111
    .line 112
    iget-object v2, p0, LvJ;->Q:[C

    .line 113
    .line 114
    sub-int/2addr p1, v0

    .line 115
    invoke-virtual {v1, v2, v0, p1, v3}, Lqb;->h([CIII)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_8
    mul-int/lit8 v3, v3, 0x21

    .line 121
    .line 122
    add-int/2addr v3, v6

    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    if-lt p1, v4, :cond_6

    .line 126
    .line 127
    :cond_9
    iget v1, p0, LpG;->e:I

    .line 128
    .line 129
    sub-int/2addr v1, v2

    .line 130
    iput p1, p0, LpG;->e:I

    .line 131
    .line 132
    invoke-virtual {p0, v1, v3, v0}, LvJ;->E0(II[I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public z0(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, LpG;->e:I

    .line 6
    .line 7
    iget v2, p0, LpG;->f:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LqG;->Q()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LvJ;->Q:[C

    .line 21
    .line 22
    iget v2, p0, LpG;->e:I

    .line 23
    .line 24
    aget-char v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "\'null\', \'true\', \'false\' or NaN"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1, v3}, LvJ;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, LpG;->e:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, LpG;->e:I

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    if-lt p2, v0, :cond_0

    .line 51
    .line 52
    iget v0, p0, LpG;->f:I

    .line 53
    .line 54
    if-lt v1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LvJ;->h0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, LvJ;->Q:[C

    .line 64
    .line 65
    iget v1, p0, LpG;->e:I

    .line 66
    .line 67
    aget-char v0, v0, v1

    .line 68
    .line 69
    const/16 v1, 0x30

    .line 70
    .line 71
    if-lt v0, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x5d

    .line 74
    .line 75
    if-eq v0, v1, :cond_5

    .line 76
    .line 77
    const/16 v1, 0x7d

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1, v3}, LvJ;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    return-void
.end method
