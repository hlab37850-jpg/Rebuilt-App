.class public LZG;
.super LFV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZG$a;,
        LZG$b;,
        LZG$c;
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:S

.field public f:S

.field public g:S

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:LZG$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x706f7374

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LFV;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LZG$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LZG$a;-><init>(LZG;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LZG;->l:LZG$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()LT8;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZG;->k()I

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
    invoke-virtual {p0}, LZG;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, LT8;->B(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LZG;->j()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LT8;->B(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LZG;->p()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LZG;->q()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LZG;->i()S

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LZG;->o()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, LT8;->B(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LZG;->m()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, LT8;->B(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LZG;->n()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, LT8;->B(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LZG;->l()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, LT8;->B(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LZG;->l:LZG$a;

    .line 77
    .line 78
    invoke-virtual {v1}, LZG$a;->b()LT8;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, LT8;->y(LT8;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LT8;->f()V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public d(LT8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LT8;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LZG;->r(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LT8;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LZG;->t(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LT8;->p()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, LZG;->y(S)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LT8;->p()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LZG;->z(S)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LT8;->p()S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, LZG;->s(S)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LT8;->p()S

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LT8;->n()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, LZG;->x(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LT8;->n()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, LZG;->v(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LT8;->n()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, LZG;->w(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LT8;->n()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, LZG;->u(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LZG;->c:I

    .line 68
    .line 69
    const/high16 v1, 0x10000

    .line 70
    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    const/high16 v1, 0x20000

    .line 74
    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    const/high16 v1, 0x30000

    .line 78
    .line 79
    if-eq v0, v1, :cond_0

    .line 80
    .line 81
    new-instance v0, LZG$a;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LZG$a;-><init>(LZG;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LZG;->l:LZG$a;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Unknown post map type: "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v2, p0, LZG;->c:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, LZG$a;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LZG$a;-><init>(LZG;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LZG;->l:LZG$a;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, LZG$c;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LZG$c;-><init>(LZG;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LZG;->l:LZG$a;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance v0, LZG$b;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LZG$b;-><init>(LZG;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LZG;->l:LZG$a;

    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, LZG;->l:LZG$a;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LZG$a;->d(LT8;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LZG;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;)S
    .locals 1

    .line 1
    iget-object v0, p0, LZG;->l:LZG$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZG$a;->a(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i()S
    .locals 1

    .line 1
    iget-short v0, p0, LZG;->g:S

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LZG;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, LZG;->l:LZG$a;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LZG$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    :cond_0
    return v1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LZG;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LZG;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, LZG;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, LZG;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public p()S
    .locals 1

    .line 1
    iget-short v0, p0, LZG;->e:S

    .line 2
    .line 3
    return v0
.end method

.method public q()S
    .locals 1

    .line 1
    iget-short v0, p0, LZG;->f:S

    .line 2
    .line 3
    return v0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, LZG;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public s(S)V
    .locals 0

    .line 1
    iput-short p1, p0, LZG;->g:S

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, LZG;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, LZG;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, LZG;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, LZG;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, LZG;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public y(S)V
    .locals 0

    .line 1
    iput-short p1, p0, LZG;->e:S

    .line 2
    .line 3
    return-void
.end method

.method public z(S)V
    .locals 0

    .line 1
    iput-short p1, p0, LZG;->f:S

    .line 2
    .line 3
    return-void
.end method
