.class public Lnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S

.field public e:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LT8;)Lnq;
    .locals 3

    .line 1
    invoke-virtual {p0}, LT8;->p()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lnq;

    .line 8
    .line 9
    invoke-direct {v1}, Lnq;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Loq;

    .line 17
    .line 18
    invoke-direct {v1}, Loq;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-lez v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Lpq;

    .line 25
    .line 26
    invoke-direct {v1}, Lpq;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Lnq;->n(S)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LT8;->p()S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Lnq;->l(S)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LT8;->p()S

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lnq;->m(S)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LT8;->p()S

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Lnq;->j(S)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LT8;->p()S

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Lnq;->k(S)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lnq;->i(LT8;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Unknown glyf type: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method


# virtual methods
.method public a()LT8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq;->c()S

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
    invoke-virtual {p0}, Lnq;->h()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnq;->f()S

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnq;->g()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnq;->d()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnq;->e()S

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public c()S
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lnq;->d:S

    .line 2
    .line 3
    return v0
.end method

.method public e()S
    .locals 1

    .line 1
    iget-short v0, p0, Lnq;->e:S

    .line 2
    .line 3
    return v0
.end method

.method public f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lnq;->b:S

    .line 2
    .line 3
    return v0
.end method

.method public g()S
    .locals 1

    .line 1
    iget-short v0, p0, Lnq;->c:S

    .line 2
    .line 3
    return v0
.end method

.method public h()S
    .locals 1

    .line 1
    iget-short v0, p0, Lnq;->a:S

    .line 2
    .line 3
    return v0
.end method

.method public i(LT8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lnq;->d:S

    .line 2
    .line 3
    return-void
.end method

.method public k(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lnq;->e:S

    .line 2
    .line 3
    return-void
.end method

.method public l(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lnq;->b:S

    .line 2
    .line 3
    return-void
.end method

.method public m(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lnq;->c:S

    .line 2
    .line 3
    return-void
.end method

.method public n(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lnq;->a:S

    .line 2
    .line 3
    return-void
.end method
