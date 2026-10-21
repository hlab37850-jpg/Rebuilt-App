.class public Lpr;
.super LFV;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:S

.field public h:S

.field public i:J

.field public j:J

.field public k:S

.field public l:S

.field public m:S

.field public n:S

.field public o:S

.field public p:S

.field public q:S

.field public r:S

.field public s:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x68656164

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LFV;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpr;->K(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpr;->C(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lpr;->y(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x5f0f3cf5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lpr;->H(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpr;->A(S)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lpr;->J(S)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p0, v1, v2}, Lpr;->z(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p0, v1, v2}, Lpr;->I(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lpr;->M(S)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7fff

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lpr;->L(S)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lpr;->O(S)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lpr;->N(S)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lpr;->G(S)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lpr;->F(S)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lpr;->B(S)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lpr;->E(S)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lpr;->D(S)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpr;->g:S

    .line 2
    .line 3
    return-void
.end method

.method public B(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpr;->q:S

    .line 2
    .line 3
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpr;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public D(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpr;->s:S

    .line 2
    .line 3
    return-void
.end method

.method public E(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpr;->r:S

    .line 2
    .line 3
    return-void
.end method

.method public F(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpr;->p:S

    .line 2
    .line 3
    return-void
.end method

.method public G(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpr;->o:S

    .line 2
    .line 3
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpr;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpr;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public J(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpr;->h:S

    .line 2
    .line 3
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpr;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public L(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpr;->m:S

    .line 2
    .line 3
    return-void
.end method

.method public M(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpr;->k:S

    .line 2
    .line 3
    return-void
.end method

.method public N(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpr;->n:S

    .line 2
    .line 3
    return-void
.end method

.method public O(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpr;->l:S

    .line 2
    .line 3
    return-void
.end method

.method public b()LT8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpr;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LT8;->b(I)LT8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpr;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, LT8;->B(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpr;->k()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LT8;->B(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpr;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, LT8;->B(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpr;->q()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, LT8;->B(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lpr;->i()S

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lpr;->s()S

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lpr;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, LT8;->D(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lpr;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, LT8;->D(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lpr;->v()S

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lpr;->u()S

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lpr;->x()S

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lpr;->w()S

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lpr;->p()S

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lpr;->o()S

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lpr;->j()S

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lpr;->m()S

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lpr;->l()S

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LT8;->f()V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public d(LT8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LT8;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x36

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LT8;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lpr;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LT8;->n()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lpr;->C(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LT8;->n()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lpr;->y(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LT8;->n()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lpr;->H(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LT8;->p()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lpr;->A(S)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LT8;->p()S

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lpr;->J(S)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LT8;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lpr;->z(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LT8;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0, v0, v1}, Lpr;->I(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LT8;->p()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lpr;->M(S)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LT8;->p()S

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lpr;->L(S)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LT8;->p()S

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lpr;->O(S)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LT8;->p()S

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lpr;->N(S)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LT8;->p()S

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Lpr;->G(S)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LT8;->p()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lpr;->F(S)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LT8;->p()S

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Lpr;->B(S)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LT8;->p()S

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lpr;->E(S)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LT8;->p()S

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lpr;->D(S)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "Bad Head table size"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lpr;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpr;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpr;->g:S

    .line 2
    .line 3
    return v0
.end method

.method public j()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpr;->q:S

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lpr;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public l()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpr;->s:S

    .line 2
    .line 3
    return v0
.end method

.method public m()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpr;->r:S

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    return v0
.end method

.method public o()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpr;->p:S

    .line 2
    .line 3
    return v0
.end method

.method public p()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpr;->o:S

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lpr;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpr;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpr;->h:S

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lpr;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "    "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "Version          : "

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpr;->t()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "\n"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "Revision         : "

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lpr;->k()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "ChecksumAdj      : "

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lpr;->g()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "MagicNumber      : "

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lpr;->q()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "Flags            : "

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lpr;->i()S

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "UnitsPerEm       : "

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lpr;->s()S

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v4, "Created          : "

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    new-instance v4, Ljava/util/Date;

    .line 203
    .line 204
    invoke-virtual {p0}, Lpr;->h()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v4, "Modified         : "

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    new-instance v4, Ljava/util/Date;

    .line 235
    .line 236
    invoke-virtual {p0}, Lpr;->r()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v4, "XMin             : "

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lpr;->v()S

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v4, "XMax             : "

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lpr;->u()S

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v4, "YMin             : "

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lpr;->x()S

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v4, "YMax             : "

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lpr;->w()S

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v4, "MacStyle         : "

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lpr;->p()S

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v4, "LowestPPem       : "

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lpr;->o()S

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v4, "FontDirectionHint: "

    .line 428
    .line 429
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lpr;->j()S

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v4, "IndexToLocFormat : "

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lpr;->m()S

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 474
    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v2, "GlyphDataFormat  : "

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lpr;->l()S

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0
.end method

.method public u()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpr;->m:S

    .line 2
    .line 3
    return v0
.end method

.method public v()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpr;->k:S

    .line 2
    .line 3
    return v0
.end method

.method public w()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpr;->n:S

    .line 2
    .line 3
    return v0
.end method

.method public x()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpr;->l:S

    .line 2
    .line 3
    return v0
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpr;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpr;->i:J

    .line 2
    .line 3
    return-void
.end method
