.class public abstract LpG;
.super LqG;
.source "SourceFile"


# static fields
.field public static final H:Ljava/math/BigInteger;

.field public static final I:Ljava/math/BigInteger;

.field public static final J:Ljava/math/BigInteger;

.field public static final K:Ljava/math/BigInteger;

.field public static final L:Ljava/math/BigDecimal;

.field public static final M:Ljava/math/BigDecimal;

.field public static final N:Ljava/math/BigDecimal;

.field public static final O:Ljava/math/BigDecimal;


# instance fields
.field public A:D

.field public B:Ljava/math/BigInteger;

.field public C:Ljava/math/BigDecimal;

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public final c:LSr;

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public n:LAu;

.field public p:LDu;

.field public final q:LcU;

.field public t:[C

.field public u:Z

.field public v:LR8;

.field public w:[B

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LpG;->H:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LpG;->I:Ljava/math/BigInteger;

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, LpG;->J:Ljava/math/BigInteger;

    .line 26
    .line 27
    const-wide v3, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, LpG;->K:Ljava/math/BigInteger;

    .line 37
    .line 38
    new-instance v4, Ljava/math/BigDecimal;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, LpG;->L:Ljava/math/BigDecimal;

    .line 44
    .line 45
    new-instance v2, Ljava/math/BigDecimal;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LpG;->M:Ljava/math/BigDecimal;

    .line 51
    .line 52
    new-instance v2, Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, LpG;->N:Ljava/math/BigDecimal;

    .line 58
    .line 59
    new-instance v0, Ljava/math/BigDecimal;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LpG;->O:Ljava/math/BigDecimal;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(LSr;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, LqG;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LpG;->e:I

    .line 6
    .line 7
    iput v0, p0, LpG;->f:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, LpG;->g:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput v3, p0, LpG;->h:I

    .line 15
    .line 16
    iput v0, p0, LpG;->i:I

    .line 17
    .line 18
    iput-wide v1, p0, LpG;->j:J

    .line 19
    .line 20
    iput v3, p0, LpG;->k:I

    .line 21
    .line 22
    iput v0, p0, LpG;->l:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LpG;->t:[C

    .line 26
    .line 27
    iput-boolean v0, p0, LpG;->u:Z

    .line 28
    .line 29
    iput-object v1, p0, LpG;->v:LR8;

    .line 30
    .line 31
    iput v0, p0, LpG;->x:I

    .line 32
    .line 33
    iput p2, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 34
    .line 35
    iput-object p1, p0, LpG;->c:LSr;

    .line 36
    .line 37
    invoke-virtual {p1}, LSr;->e()LcU;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LpG;->q:LcU;

    .line 42
    .line 43
    invoke-static {}, LAu;->i()LAu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LpG;->n:LAu;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget v0, p0, LpG;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LpG;->X(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LpG;->x:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LpG;->g0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-wide v0, p0, LpG;->z:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, LpG;->n:LAu;

    .line 2
    .line 3
    invoke-virtual {v0}, LBu;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, ": expected close marker for "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LpG;->n:LAu;

    .line 20
    .line 21
    invoke-virtual {v1}, LBu;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " (from "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LpG;->n:LAu;

    .line 34
    .line 35
    iget-object v2, p0, LpG;->c:LSr;

    .line 36
    .line 37
    invoke-virtual {v2}, LSr;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, LAu;->m(Ljava/lang/Object;)Lxu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public abstract W()V
.end method

.method public X(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LqG;->b:LDu;

    .line 2
    .line 3
    sget-object v1, LDu;->l:LDu;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LpG;->q:LcU;

    .line 8
    .line 9
    invoke-virtual {v0}, LcU;->p()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LpG;->q:LcU;

    .line 14
    .line 15
    invoke-virtual {v1}, LcU;->q()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, LpG;->E:I

    .line 20
    .line 21
    iget-boolean v3, p0, LpG;->D:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    const/16 v3, 0x9

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-gt v2, v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LbE;->c([CII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-boolean v0, p0, LpG;->D:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    neg-int p1, p1

    .line 41
    :cond_1
    iput p1, p0, LpG;->y:I

    .line 42
    .line 43
    iput v4, p0, LpG;->x:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/16 v3, 0x12

    .line 47
    .line 48
    if-gt v2, v3, :cond_6

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LbE;->d([CII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-boolean p1, p0, LpG;->D:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    neg-long v0, v0

    .line 59
    :cond_3
    const/16 v3, 0xa

    .line 60
    .line 61
    if-ne v2, v3, :cond_5

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-wide/32 v2, -0x80000000

    .line 66
    .line 67
    .line 68
    cmp-long p1, v0, v2

    .line 69
    .line 70
    if-ltz p1, :cond_5

    .line 71
    .line 72
    long-to-int p1, v0

    .line 73
    iput p1, p0, LpG;->y:I

    .line 74
    .line 75
    iput v4, p0, LpG;->x:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-wide/32 v2, 0x7fffffff

    .line 79
    .line 80
    .line 81
    cmp-long p1, v0, v2

    .line 82
    .line 83
    if-gtz p1, :cond_5

    .line 84
    .line 85
    long-to-int p1, v0

    .line 86
    iput p1, p0, LpG;->y:I

    .line 87
    .line 88
    iput v4, p0, LpG;->x:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iput-wide v0, p0, LpG;->z:J

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    iput p1, p0, LpG;->x:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p0, p1, v0, v1, v2}, LpG;->Z(I[CII)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    sget-object v1, LDu;->n:LDu;

    .line 102
    .line 103
    if-ne v0, v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, p1}, LpG;->Y(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "Current token ("

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LqG;->b:LDu;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ") not numeric, can not use numeric value accessors"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, LqG;->N(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, LpG;->q:LcU;

    .line 6
    .line 7
    invoke-virtual {p1}, LcU;->f()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LpG;->C:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iput v0, p0, LpG;->x:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, LpG;->q:LcU;

    .line 19
    .line 20
    invoke-virtual {p1}, LcU;->g()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LpG;->A:D

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    iput p1, p0, LpG;->x:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Malformed numeric value \'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LpG;->q:LcU;

    .line 42
    .line 43
    invoke-virtual {v1}, LcU;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "\'"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0, p1}, LqG;->V(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final Z(I[CII)V
    .locals 1

    .line 1
    iget-object p1, p0, LpG;->q:LcU;

    .line 2
    .line 3
    invoke-virtual {p1}, LcU;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-boolean v0, p0, LpG;->D:Z

    .line 8
    .line 9
    invoke-static {p2, p3, p4, v0}, LbE;->a([CIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    iput-wide p2, p0, LpG;->z:J

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    iput p2, p0, LpG;->x:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LpG;->B:Ljava/math/BigInteger;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    iput p2, p0, LpG;->x:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p4, "Malformed numeric value \'"

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\'"

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, p2}, LqG;->V(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, LpG;->q:LcU;

    .line 2
    .line 3
    invoke-virtual {v0}, LcU;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpG;->t:[C

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LpG;->t:[C

    .line 12
    .line 13
    iget-object v1, p0, LpG;->c:LSr;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LSr;->j([C)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b0(IC)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LpG;->n:LAu;

    .line 12
    .line 13
    iget-object v2, p0, LpG;->c:LSr;

    .line 14
    .line 15
    invoke-virtual {v2}, LSr;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, LAu;->m(Ljava/lang/Object;)Lxu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unexpected close marker \'"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    int-to-char p1, p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "\': expected \'"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' (for "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LpG;->n:LAu;

    .line 58
    .line 59
    invoke-virtual {p1}, LBu;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " starting at "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ")"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, LqG;->N(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget v0, p0, LpG;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {p0}, LqG;->F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/math/BigDecimal;

    .line 24
    .line 25
    iget-object v1, p0, LpG;->B:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-wide v0, p0, LpG;->z:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, LpG;->y:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, LqG;->S()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget v0, p0, LpG;->x:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    iput v0, p0, LpG;->x:I

    .line 68
    .line 69
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LpG;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LpG;->d:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LpG;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LpG;->a0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p0}, LpG;->a0()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public d()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget v0, p0, LpG;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LpG;->X(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LpG;->x:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LpG;->d0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LpG;->B:Ljava/math/BigInteger;

    .line 22
    .line 23
    return-object v0
.end method

.method public d0()V
    .locals 2

    .line 1
    iget v0, p0, LpG;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LpG;->B:Ljava/math/BigInteger;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, LpG;->z:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LpG;->B:Ljava/math/BigInteger;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v0, p0, LpG;->y:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LpG;->B:Ljava/math/BigInteger;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-wide v0, p0, LpG;->A:D

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LpG;->B:Ljava/math/BigInteger;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, LqG;->S()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget v0, p0, LpG;->x:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    iput v0, p0, LpG;->x:I

    .line 68
    .line 69
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget v0, p0, LpG;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LpG;->A:D

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LpG;->B:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LpG;->A:D

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LpG;->z:J

    .line 34
    .line 35
    long-to-double v0, v0

    .line 36
    iput-wide v0, p0, LpG;->A:D

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, LpG;->y:I

    .line 44
    .line 45
    int-to-double v0, v0

    .line 46
    iput-wide v0, p0, LpG;->A:D

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, LqG;->S()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v0, p0, LpG;->x:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    iput v0, p0, LpG;->x:I

    .line 57
    .line 58
    return-void
.end method

.method public f0()V
    .locals 6

    .line 1
    iget v0, p0, LpG;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, LpG;->z:J

    .line 8
    .line 9
    long-to-int v2, v0

    .line 10
    int-to-long v3, v2

    .line 11
    cmp-long v5, v3, v0

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Numeric value ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LqG;->F()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") out of range of int"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LqG;->N(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput v2, p0, LpG;->y:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object v0, LpG;->H:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v1, p0, LpG;->B:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LpG;->I:Ljava/math/BigInteger;

    .line 62
    .line 63
    iget-object v1, p0, LpG;->B:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, LpG;->k0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LpG;->B:Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LpG;->y:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-wide v0, p0, LpG;->A:D

    .line 88
    .line 89
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 90
    .line 91
    cmpg-double v4, v0, v2

    .line 92
    .line 93
    if-ltz v4, :cond_5

    .line 94
    .line 95
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpl-double v4, v0, v2

    .line 101
    .line 102
    if-lez v4, :cond_6

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, LpG;->k0()V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-wide v0, p0, LpG;->A:D

    .line 108
    .line 109
    double-to-int v0, v0

    .line 110
    iput v0, p0, LpG;->y:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    and-int/lit8 v0, v0, 0x10

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    sget-object v0, LpG;->N:Ljava/math/BigDecimal;

    .line 118
    .line 119
    iget-object v1, p0, LpG;->C:Ljava/math/BigDecimal;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gtz v0, :cond_8

    .line 126
    .line 127
    sget-object v0, LpG;->O:Ljava/math/BigDecimal;

    .line 128
    .line 129
    iget-object v1, p0, LpG;->C:Ljava/math/BigDecimal;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gez v0, :cond_9

    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0}, LpG;->k0()V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LpG;->y:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    invoke-virtual {p0}, LqG;->S()V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget v0, p0, LpG;->x:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iput v0, p0, LpG;->x:I

    .line 157
    .line 158
    return-void
.end method

.method public g0()V
    .locals 5

    .line 1
    iget v0, p0, LpG;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LpG;->y:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    iput-wide v0, p0, LpG;->z:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v0, LpG;->J:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v1, p0, LpG;->B:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LpG;->K:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v1, p0, LpG;->B:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LpG;->l0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LpG;->B:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LpG;->z:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-wide v0, p0, LpG;->A:D

    .line 54
    .line 55
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 56
    .line 57
    cmpg-double v4, v0, v2

    .line 58
    .line 59
    if-ltz v4, :cond_4

    .line 60
    .line 61
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 62
    .line 63
    cmpl-double v4, v0, v2

    .line 64
    .line 65
    if-lez v4, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, LpG;->l0()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-wide v0, p0, LpG;->A:D

    .line 71
    .line 72
    double-to-long v0, v0

    .line 73
    iput-wide v0, p0, LpG;->z:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    and-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    sget-object v0, LpG;->L:Ljava/math/BigDecimal;

    .line 81
    .line 82
    iget-object v1, p0, LpG;->C:Ljava/math/BigDecimal;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_7

    .line 89
    .line 90
    sget-object v0, LpG;->M:Ljava/math/BigDecimal;

    .line 91
    .line 92
    iget-object v1, p0, LpG;->C:Ljava/math/BigDecimal;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gez v0, :cond_8

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, LpG;->l0()V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, LpG;->z:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    invoke-virtual {p0}, LqG;->S()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget v0, p0, LpG;->x:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    iput v0, p0, LpG;->x:I

    .line 120
    .line 121
    return-void
.end method

.method public abstract h0()Z
.end method

.method public i()Lxu;
    .locals 9

    .line 1
    iget v0, p0, LpG;->e:I

    .line 2
    .line 3
    iget v1, p0, LpG;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v6, v0, 0x1

    .line 7
    .line 8
    new-instance v0, Lxu;

    .line 9
    .line 10
    iget-object v1, p0, LpG;->c:LSr;

    .line 11
    .line 12
    invoke-virtual {v1}, LSr;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, LpG;->g:J

    .line 17
    .line 18
    iget v1, p0, LpG;->e:I

    .line 19
    .line 20
    int-to-long v7, v1

    .line 21
    add-long/2addr v3, v7

    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    sub-long/2addr v3, v7

    .line 25
    iget v5, p0, LpG;->h:I

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lxu;-><init>(Ljava/lang/Object;JII)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LpG;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LqG;->O()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Invalid numeric value: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, LqG;->N(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Numeric value ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LqG;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ") out of range of int ("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " - "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LqG;->N(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Numeric value ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LqG;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ") out of range of long ("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-wide/high16 v1, -0x8000000000000000L

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " - "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-wide v1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LqG;->N(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public m0(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unexpected character ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LqG;->K(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ") in numeric value"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ": "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, LqG;->N(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n0(ZIII)LDu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    if-ge p4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LpG;->q0(ZI)LDu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LpG;->p0(ZIII)LDu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o0(Ljava/lang/String;D)LDu;
    .locals 1

    .line 1
    iget-object v0, p0, LpG;->q:LcU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LcU;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, LpG;->A:D

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    iput p1, p0, LpG;->x:I

    .line 11
    .line 12
    sget-object p1, LDu;->n:LDu;

    .line 13
    .line 14
    return-object p1
.end method

.method public final p0(ZIII)LDu;
    .locals 0

    .line 1
    iput-boolean p1, p0, LpG;->D:Z

    .line 2
    .line 3
    iput p2, p0, LpG;->E:I

    .line 4
    .line 5
    iput p3, p0, LpG;->F:I

    .line 6
    .line 7
    iput p4, p0, LpG;->G:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, LpG;->x:I

    .line 11
    .line 12
    sget-object p1, LDu;->n:LDu;

    .line 13
    .line 14
    return-object p1
.end method

.method public final q0(ZI)LDu;
    .locals 0

    .line 1
    iput-boolean p1, p0, LpG;->D:Z

    .line 2
    .line 3
    iput p2, p0, LpG;->E:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, LpG;->F:I

    .line 7
    .line 8
    iput p1, p0, LpG;->G:I

    .line 9
    .line 10
    iput p1, p0, LpG;->x:I

    .line 11
    .line 12
    sget-object p1, LDu;->l:LDu;

    .line 13
    .line 14
    return-object p1
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LqG;->b:LDu;

    .line 2
    .line 3
    sget-object v1, LDu;->e:LDu;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LDu;->g:LDu;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LpG;->n:LAu;

    .line 13
    .line 14
    invoke-virtual {v0}, LAu;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, LpG;->n:LAu;

    .line 20
    .line 21
    invoke-virtual {v0}, LAu;->l()LAu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LAu;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public u()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget v0, p0, LpG;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LpG;->X(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, LpG;->x:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LpG;->c0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    .line 23
    .line 24
    return-object v0
.end method

.method public v()D
    .locals 2

    .line 1
    iget v0, p0, LpG;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LpG;->X(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, LpG;->x:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LpG;->e0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-wide v0, p0, LpG;->A:D

    .line 23
    .line 24
    return-wide v0
.end method

.method public x()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LpG;->v()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public z()I
    .locals 2

    .line 1
    iget v0, p0, LpG;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LpG;->X(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LpG;->x:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LpG;->f0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LpG;->y:I

    .line 22
    .line 23
    return v0
.end method
