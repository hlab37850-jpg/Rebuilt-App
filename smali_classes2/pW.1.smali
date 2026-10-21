.class public final LpW;
.super LpG;
.source "SourceFile"


# static fields
.field public static final W:[I

.field public static final X:[I


# instance fields
.field public final P:LX8;

.field public Q:[I

.field public R:Z

.field public S:I

.field public T:Ljava/io/InputStream;

.field public U:[B

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnb;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LpW;->W:[I

    .line 6
    .line 7
    invoke-static {}, Lnb;->g()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LpW;->X:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LSr;ILjava/io/InputStream;LgE;LX8;[BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LpG;-><init>(LSr;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, LpW;->Q:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LpW;->R:Z

    .line 12
    .line 13
    iput-object p3, p0, LpW;->T:Ljava/io/InputStream;

    .line 14
    .line 15
    iput-object p5, p0, LpW;->P:LX8;

    .line 16
    .line 17
    iput-object p6, p0, LpW;->U:[B

    .line 18
    .line 19
    iput p7, p0, LpG;->e:I

    .line 20
    .line 21
    iput p8, p0, LpG;->f:I

    .line 22
    .line 23
    iput-boolean p9, p0, LpW;->V:Z

    .line 24
    .line 25
    return-void
.end method

.method private F0()LDu;
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

.method private Q0()V
    .locals 5

    .line 1
    invoke-static {}, Lnb;->f()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget v1, p0, LpG;->e:I

    .line 6
    .line 7
    iget v2, p0, LpG;->f:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LpW;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LpW;->U:[B

    .line 18
    .line 19
    iget v2, p0, LpG;->e:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, LpG;->e:I

    .line 24
    .line 25
    aget-byte v1, v1, v2

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    aget v2, v0, v1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v2, v4, :cond_9

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v2, v4, :cond_8

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-eq v2, v4, :cond_7

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    if-eq v2, v4, :cond_6

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    if-eq v2, v4, :cond_5

    .line 49
    .line 50
    const/16 v4, 0x2a

    .line 51
    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LpW;->L0(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v1, p0, LpG;->f:I

    .line 59
    .line 60
    if-lt v3, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LpW;->h0()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    :cond_3
    const-string v0, " in a comment"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v1, p0, LpW;->U:[B

    .line 75
    .line 76
    iget v2, p0, LpG;->e:I

    .line 77
    .line 78
    aget-byte v1, v1, v2

    .line 79
    .line 80
    const/16 v3, 0x2f

    .line 81
    .line 82
    if-ne v1, v3, :cond_0

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, p0, LpG;->e:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0}, LpW;->R0()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p0}, LpW;->U0()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {p0, v1}, LpW;->Y0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    invoke-virtual {p0, v1}, LpW;->X0(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    invoke-virtual {p0, v1}, LpW;->W0(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method

.method private S0()V
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
    invoke-virtual {p0}, LpW;->h0()Z

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
    iget-object v0, p0, LpW;->U:[B

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
    aget-byte v0, v0, v2

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, LpW;->T0()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v1, 0x2a

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, LpW;->Q0()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LqG;->R(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private T0()V
    .locals 4

    .line 1
    invoke-static {}, Lnb;->f()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget v1, p0, LpG;->e:I

    .line 6
    .line 7
    iget v2, p0, LpG;->f:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LpW;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_1
    iget-object v1, p0, LpW;->U:[B

    .line 20
    .line 21
    iget v2, p0, LpG;->e:I

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    iput v3, p0, LpG;->e:I

    .line 26
    .line 27
    aget-byte v1, v1, v2

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    aget v2, v0, v1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_7

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_6

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x2a

    .line 53
    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LpW;->L0(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, LpW;->R0()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p0}, LpW;->U0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0, v1}, LpW;->Y0(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-virtual {p0, v1}, LpW;->X0(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    invoke-virtual {p0, v1}, LpW;->W0(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method private Z0()I
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
    invoke-virtual {p0}, LpW;->h0()Z

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
    iget-object v0, p0, LpW;->U:[B

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
    aget-byte v0, v0, v1

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    if-le v0, v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x2f

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    invoke-direct {p0}, LpW;->S0()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-eq v0, v1, :cond_0

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, LpW;->U0()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/16 v1, 0xd

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, LpW;->R0()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/16 v1, 0x9

    .line 91
    .line 92
    if-eq v0, v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LqG;->T(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method private a1()I
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
    invoke-virtual {p0}, LpW;->h0()Z

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
    iget-object v0, p0, LpW;->U:[B

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
    aget-byte v0, v0, v1

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-le v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    invoke-direct {p0}, LpW;->S0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, LpW;->U0()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const/16 v1, 0xd

    .line 55
    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, LpW;->R0()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/16 v1, 0x9

    .line 63
    .line 64
    if-eq v0, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LqG;->T(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public static g1([II)[I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    add-int/2addr p1, v0

    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public A0()LDu;
    .locals 10

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
    sget-object v1, LpW;->W:[I

    .line 8
    .line 9
    iget-object v2, p0, LpW;->U:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    :goto_0
    iget v5, p0, LpG;->e:I

    .line 14
    .line 15
    iget v6, p0, LpG;->f:I

    .line 16
    .line 17
    if-lt v5, v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LpG;->i0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    array-length v5, v0

    .line 23
    if-lt v4, v5, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LpG;->q:LcU;

    .line 26
    .line 27
    invoke-virtual {v0}, LcU;->m()[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_2
    iget v5, p0, LpG;->f:I

    .line 33
    .line 34
    iget v6, p0, LpG;->e:I

    .line 35
    .line 36
    array-length v7, v0

    .line 37
    sub-int/2addr v7, v4

    .line 38
    add-int/2addr v6, v7

    .line 39
    if-ge v6, v5, :cond_3

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_3
    :goto_1
    iget v6, p0, LpG;->e:I

    .line 43
    .line 44
    if-ge v6, v5, :cond_0

    .line 45
    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 47
    .line 48
    iput v7, p0, LpG;->e:I

    .line 49
    .line 50
    aget-byte v6, v2, v6

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0xff

    .line 53
    .line 54
    const/16 v8, 0x27

    .line 55
    .line 56
    if-eq v6, v8, :cond_5

    .line 57
    .line 58
    aget v9, v1, v6

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    int-to-char v6, v6

    .line 66
    aput-char v6, v0, v4

    .line 67
    .line 68
    move v4, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_2
    if-ne v6, v8, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, LpG;->q:LcU;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LcU;->w(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LDu;->k:LDu;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    aget v5, v1, v6

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v5, v8, :cond_d

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    if-eq v5, v8, :cond_c

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    if-eq v5, v9, :cond_a

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    if-eq v5, v7, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    if-ge v6, v5, :cond_7

    .line 97
    .line 98
    const-string v5, "string value"

    .line 99
    .line 100
    invoke-virtual {p0, v6, v5}, LqG;->U(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0, v6}, LpW;->L0(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-virtual {p0, v6}, LpW;->w0(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/lit8 v6, v4, 0x1

    .line 112
    .line 113
    shr-int/lit8 v7, v5, 0xa

    .line 114
    .line 115
    const v8, 0xd800

    .line 116
    .line 117
    .line 118
    or-int/2addr v7, v8

    .line 119
    int-to-char v7, v7

    .line 120
    aput-char v7, v0, v4

    .line 121
    .line 122
    array-length v4, v0

    .line 123
    if-lt v6, v4, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, LpG;->q:LcU;

    .line 126
    .line 127
    invoke-virtual {v0}, LcU;->m()[C

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v4, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move v4, v6

    .line 134
    :goto_3
    and-int/lit16 v5, v5, 0x3ff

    .line 135
    .line 136
    const v6, 0xdc00

    .line 137
    .line 138
    .line 139
    or-int/2addr v6, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    iget v5, p0, LpG;->f:I

    .line 142
    .line 143
    sub-int/2addr v5, v7

    .line 144
    if-lt v5, v8, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0, v6}, LpW;->v0(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    invoke-virtual {p0, v6}, LpW;->u0(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_4

    .line 156
    :cond_c
    invoke-virtual {p0, v6}, LpW;->t0(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_4

    .line 161
    :cond_d
    const/16 v5, 0x22

    .line 162
    .line 163
    if-eq v6, v5, :cond_e

    .line 164
    .line 165
    invoke-virtual {p0}, LpW;->s0()C

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :cond_e
    :goto_4
    array-length v5, v0

    .line 170
    if-lt v4, v5, :cond_f

    .line 171
    .line 172
    iget-object v0, p0, LpG;->q:LcU;

    .line 173
    .line 174
    invoke-virtual {v0}, LcU;->m()[C

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v4, 0x0

    .line 179
    :cond_f
    add-int/lit8 v5, v4, 0x1

    .line 180
    .line 181
    int-to-char v6, v6

    .line 182
    aput-char v6, v0, v4

    .line 183
    .line 184
    move v4, v5

    .line 185
    goto/16 :goto_0
.end method

.method public B0(IZ)LDu;
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
    invoke-virtual {p0}, LpW;->h0()Z

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
    iget-object p1, p0, LpW;->U:[B

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
    aget-byte p1, p1, v0

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
    invoke-virtual {p0, v0, v7}, LpW;->E0(Ljava/lang/String;I)V

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
    invoke-virtual {p0, v0, v7}, LpW;->E0(Ljava/lang/String;I)V

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

.method public C0(I)LDu;
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
    invoke-virtual {p0, v0, v1}, LpW;->E0(Ljava/lang/String;I)V

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
    invoke-virtual {p0}, LpW;->h0()Z

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
    iget-object p1, p0, LpW;->U:[B

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
    aget-byte p1, p1, v0

    .line 65
    .line 66
    and-int/lit16 p1, p1, 0xff

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, v0}, LpW;->B0(IZ)LDu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, LpW;->A0()LDu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, LqG;->R(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public D0(I)LXC;
    .locals 7

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
    invoke-virtual {p0}, LpW;->H0()LXC;

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
    invoke-static {}, Lnb;->j()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aget v1, v0, p1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, LqG;->R(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LpW;->Q:[I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    const/4 v5, 0x4

    .line 50
    if-ge v2, v5, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    or-int/2addr p1, v4

    .line 57
    move v4, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    array-length v2, v1

    .line 60
    if-lt v3, v2, :cond_4

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    invoke-static {v1, v2}, LpW;->g1([II)[I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LpW;->Q:[I

    .line 68
    .line 69
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 70
    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    move v4, p1

    .line 75
    move v3, v2

    .line 76
    const/4 v2, 0x1

    .line 77
    :goto_1
    iget p1, p0, LpG;->e:I

    .line 78
    .line 79
    iget v5, p0, LpG;->f:I

    .line 80
    .line 81
    if-lt p1, v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, LpW;->h0()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    const-string p1, " in field name"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LqG;->P(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, LpW;->U:[B

    .line 95
    .line 96
    iget v5, p0, LpG;->e:I

    .line 97
    .line 98
    aget-byte p1, p1, v5

    .line 99
    .line 100
    and-int/lit16 p1, p1, 0xff

    .line 101
    .line 102
    aget v6, v0, p1

    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    if-lez v2, :cond_7

    .line 107
    .line 108
    array-length p1, v1

    .line 109
    if-lt v3, p1, :cond_6

    .line 110
    .line 111
    array-length p1, v1

    .line 112
    invoke-static {v1, p1}, LpW;->g1([II)[I

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, LpW;->Q:[I

    .line 117
    .line 118
    :cond_6
    add-int/lit8 p1, v3, 0x1

    .line 119
    .line 120
    aput v4, v1, v3

    .line 121
    .line 122
    move v3, p1

    .line 123
    :cond_7
    iget-object p1, p0, LpW;->P:LX8;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v3}, LX8;->m([II)LXC;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, v1, v3, v2}, LpW;->c1([III)LXC;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_8
    return-object p1

    .line 136
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    iput v5, p0, LpG;->e:I

    .line 139
    .line 140
    goto :goto_0
.end method

.method public E0(Ljava/lang/String;I)V
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
    invoke-virtual {p0}, LpW;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, " in a value"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LqG;->P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LpW;->U:[B

    .line 23
    .line 24
    iget v2, p0, LpG;->e:I

    .line 25
    .line 26
    aget-byte v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "\'null\', \'true\', \'false\' or NaN"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1, v3}, LpW;->P0(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v1, p0, LpG;->e:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, p0, LpG;->e:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    if-lt p2, v0, :cond_0

    .line 53
    .line 54
    iget v0, p0, LpG;->f:I

    .line 55
    .line 56
    if-lt v1, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, LpW;->h0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, LpW;->U:[B

    .line 66
    .line 67
    iget v1, p0, LpG;->e:I

    .line 68
    .line 69
    aget-byte v0, v0, v1

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 72
    .line 73
    const/16 v1, 0x30

    .line 74
    .line 75
    if-lt v0, v1, :cond_5

    .line 76
    .line 77
    const/16 v1, 0x5d

    .line 78
    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0, v0}, LpW;->r0(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-char v0, v0

    .line 91
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget v0, p0, LpG;->e:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, p0, LpG;->e:I

    .line 102
    .line 103
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1, v3}, LpW;->P0(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    return-void
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
    iget-boolean v0, p0, LpW;->R:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LpW;->R:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LpW;->x0()V

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
    invoke-virtual {p0, v0}, LpW;->z0(LDu;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final G0(I)LDu;
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LpW;->R:Z

    .line 7
    .line 8
    sget-object p1, LDu;->k:LDu;

    .line 9
    .line 10
    iput-object p1, p0, LqG;->b:LDu;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 v0, 0x2d

    .line 14
    .line 15
    if-eq p1, v0, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x5d

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x66

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x6e

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x74

    .line 34
    .line 35
    if-eq p1, v0, :cond_5

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LpW;->C0(I)LDu;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LqG;->b:LDu;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object p1, p0, LpG;->n:LAu;

    .line 56
    .line 57
    iget v0, p0, LpG;->k:I

    .line 58
    .line 59
    iget v1, p0, LpG;->l:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LAu;->h(II)LAu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LpG;->n:LAu;

    .line 66
    .line 67
    sget-object p1, LDu;->e:LDu;

    .line 68
    .line 69
    iput-object p1, p0, LqG;->b:LDu;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    const-string p1, "null"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, LpW;->E0(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LDu;->t:LDu;

    .line 78
    .line 79
    iput-object p1, p0, LqG;->b:LDu;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    const-string p1, "false"

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, LpW;->E0(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LDu;->q:LDu;

    .line 88
    .line 89
    iput-object p1, p0, LqG;->b:LDu;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    const-string v0, "expected a value"

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, LqG;->R(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string p1, "true"

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1}, LpW;->E0(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LDu;->p:LDu;

    .line 103
    .line 104
    iput-object p1, p0, LqG;->b:LDu;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    iget-object p1, p0, LpG;->n:LAu;

    .line 108
    .line 109
    iget v0, p0, LpG;->k:I

    .line 110
    .line 111
    iget v1, p0, LpG;->l:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LAu;->g(II)LAu;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LpG;->n:LAu;

    .line 118
    .line 119
    sget-object p1, LDu;->g:LDu;

    .line 120
    .line 121
    iput-object p1, p0, LqG;->b:LDu;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    :pswitch_0
    invoke-virtual {p0, p1}, LpW;->n1(I)LDu;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, LqG;->b:LDu;

    .line 129
    .line 130
    return-object p1

    .line 131
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
    invoke-direct {p0}, LpW;->F0()LDu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, p0, LpW;->R:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LpW;->V0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, LpW;->a1()I

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
    invoke-virtual {p0}, LpW;->close()V

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
    invoke-direct {p0}, LpW;->Z0()I

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
    if-nez v5, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0, v0}, LpW;->G0(I)LDu;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_9
    invoke-virtual {p0, v0}, LpW;->I0(I)LXC;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v5, p0, LpG;->n:LAu;

    .line 180
    .line 181
    invoke-virtual {v0}, LXC;->d()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, LAu;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, LqG;->b:LDu;

    .line 189
    .line 190
    invoke-direct {p0}, LpW;->Z0()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v1, 0x3a

    .line 195
    .line 196
    if-eq v0, v1, :cond_a

    .line 197
    .line 198
    const-string v1, "was expecting a colon to separate field name and value"

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, LqG;->R(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-direct {p0}, LpW;->Z0()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/16 v1, 0x22

    .line 208
    .line 209
    if-ne v0, v1, :cond_b

    .line 210
    .line 211
    iput-boolean v3, p0, LpW;->R:Z

    .line 212
    .line 213
    sget-object v0, LDu;->k:LDu;

    .line 214
    .line 215
    iput-object v0, p0, LpG;->p:LDu;

    .line 216
    .line 217
    iget-object v0, p0, LqG;->b:LDu;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_b
    const/16 v1, 0x2d

    .line 221
    .line 222
    if-eq v0, v1, :cond_12

    .line 223
    .line 224
    const/16 v1, 0x5b

    .line 225
    .line 226
    if-eq v0, v1, :cond_11

    .line 227
    .line 228
    if-eq v0, v4, :cond_f

    .line 229
    .line 230
    const/16 v1, 0x66

    .line 231
    .line 232
    if-eq v0, v1, :cond_e

    .line 233
    .line 234
    const/16 v1, 0x6e

    .line 235
    .line 236
    if-eq v0, v1, :cond_d

    .line 237
    .line 238
    const/16 v1, 0x74

    .line 239
    .line 240
    if-eq v0, v1, :cond_10

    .line 241
    .line 242
    const/16 v1, 0x7b

    .line 243
    .line 244
    if-eq v0, v1, :cond_c

    .line 245
    .line 246
    if-eq v0, v2, :cond_f

    .line 247
    .line 248
    packed-switch v0, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, LpW;->C0(I)LDu;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_0

    .line 256
    :cond_c
    sget-object v0, LDu;->e:LDu;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_d
    const-string v0, "null"

    .line 260
    .line 261
    invoke-virtual {p0, v0, v3}, LpW;->E0(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LDu;->t:LDu;

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_e
    const-string v0, "false"

    .line 268
    .line 269
    invoke-virtual {p0, v0, v3}, LpW;->E0(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LDu;->q:LDu;

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_f
    const-string v1, "expected a value"

    .line 276
    .line 277
    invoke-virtual {p0, v0, v1}, LqG;->R(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    const-string v0, "true"

    .line 281
    .line 282
    invoke-virtual {p0, v0, v3}, LpW;->E0(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LDu;->p:LDu;

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_11
    sget-object v0, LDu;->g:LDu;

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_12
    :pswitch_0
    invoke-virtual {p0, v0}, LpW;->n1(I)LDu;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_0
    iput-object v0, p0, LpG;->p:LDu;

    .line 296
    .line 297
    iget-object v0, p0, LqG;->b:LDu;

    .line 298
    .line 299
    return-object v0

    .line 300
    nop

    .line 301
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

.method public H0()LXC;
    .locals 11

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
    invoke-virtual {p0}, LpW;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ": was expecting closing \'\'\' for name"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LpW;->U:[B

    .line 19
    .line 20
    iget v1, p0, LpG;->e:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, LpG;->e:I

    .line 25
    .line 26
    aget-byte v0, v0, v1

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX8;->n()LXC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v2, p0, LpW;->Q:[I

    .line 40
    .line 41
    sget-object v3, LpW;->X:[I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    if-lez v5, :cond_3

    .line 50
    .line 51
    array-length v0, v2

    .line 52
    if-lt v6, v0, :cond_2

    .line 53
    .line 54
    array-length v0, v2

    .line 55
    invoke-static {v2, v0}, LpW;->g1([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, LpW;->Q:[I

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v0, v6, 0x1

    .line 62
    .line 63
    aput v7, v2, v6

    .line 64
    .line 65
    move v6, v0

    .line 66
    :cond_3
    iget-object v0, p0, LpW;->P:LX8;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v6}, LX8;->m([II)LXC;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v2, v6, v5}, LpW;->c1([III)LXC;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    return-object v0

    .line 79
    :cond_5
    const/16 v8, 0x22

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    const/4 v10, 0x1

    .line 83
    if-eq v0, v8, :cond_c

    .line 84
    .line 85
    aget v8, v3, v0

    .line 86
    .line 87
    if-eqz v8, :cond_c

    .line 88
    .line 89
    const/16 v8, 0x5c

    .line 90
    .line 91
    if-eq v0, v8, :cond_6

    .line 92
    .line 93
    const-string v8, "name"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v8}, LqG;->U(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p0}, LpW;->s0()C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    const/16 v8, 0x7f

    .line 104
    .line 105
    if-le v0, v8, :cond_c

    .line 106
    .line 107
    if-lt v5, v9, :cond_8

    .line 108
    .line 109
    array-length v5, v2

    .line 110
    if-lt v6, v5, :cond_7

    .line 111
    .line 112
    array-length v5, v2

    .line 113
    invoke-static {v2, v5}, LpW;->g1([II)[I

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, LpW;->Q:[I

    .line 118
    .line 119
    :cond_7
    add-int/lit8 v5, v6, 0x1

    .line 120
    .line 121
    aput v7, v2, v6

    .line 122
    .line 123
    move v6, v5

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    :cond_8
    const/16 v8, 0x800

    .line 127
    .line 128
    if-ge v0, v8, :cond_9

    .line 129
    .line 130
    shl-int/lit8 v7, v7, 0x8

    .line 131
    .line 132
    shr-int/lit8 v8, v0, 0x6

    .line 133
    .line 134
    or-int/lit16 v8, v8, 0xc0

    .line 135
    .line 136
    or-int/2addr v7, v8

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    shl-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    shr-int/lit8 v8, v0, 0xc

    .line 143
    .line 144
    or-int/lit16 v8, v8, 0xe0

    .line 145
    .line 146
    or-int/2addr v7, v8

    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    if-lt v5, v9, :cond_b

    .line 150
    .line 151
    array-length v5, v2

    .line 152
    if-lt v6, v5, :cond_a

    .line 153
    .line 154
    array-length v5, v2

    .line 155
    invoke-static {v2, v5}, LpW;->g1([II)[I

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, LpW;->Q:[I

    .line 160
    .line 161
    :cond_a
    add-int/lit8 v5, v6, 0x1

    .line 162
    .line 163
    aput v7, v2, v6

    .line 164
    .line 165
    move v6, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    :cond_b
    shl-int/lit8 v7, v7, 0x8

    .line 169
    .line 170
    shr-int/lit8 v8, v0, 0x6

    .line 171
    .line 172
    and-int/lit8 v8, v8, 0x3f

    .line 173
    .line 174
    or-int/lit16 v8, v8, 0x80

    .line 175
    .line 176
    or-int/2addr v7, v8

    .line 177
    add-int/2addr v5, v10

    .line 178
    :goto_2
    and-int/lit8 v0, v0, 0x3f

    .line 179
    .line 180
    or-int/lit16 v0, v0, 0x80

    .line 181
    .line 182
    :cond_c
    if-ge v5, v9, :cond_d

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    shl-int/lit8 v7, v7, 0x8

    .line 187
    .line 188
    or-int/2addr v0, v7

    .line 189
    move v7, v0

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    array-length v5, v2

    .line 192
    if-lt v6, v5, :cond_e

    .line 193
    .line 194
    array-length v5, v2

    .line 195
    invoke-static {v2, v5}, LpW;->g1([II)[I

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, p0, LpW;->Q:[I

    .line 200
    .line 201
    :cond_e
    add-int/lit8 v5, v6, 0x1

    .line 202
    .line 203
    aput v7, v2, v6

    .line 204
    .line 205
    move v7, v0

    .line 206
    move v6, v5

    .line 207
    const/4 v5, 0x1

    .line 208
    :goto_3
    iget v0, p0, LpG;->e:I

    .line 209
    .line 210
    iget v8, p0, LpG;->f:I

    .line 211
    .line 212
    if-lt v0, v8, :cond_f

    .line 213
    .line 214
    invoke-virtual {p0}, LpW;->h0()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    const-string v0, " in field name"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    iget-object v0, p0, LpW;->U:[B

    .line 226
    .line 227
    iget v8, p0, LpG;->e:I

    .line 228
    .line 229
    add-int/lit8 v9, v8, 0x1

    .line 230
    .line 231
    iput v9, p0, LpG;->e:I

    .line 232
    .line 233
    aget-byte v0, v0, v8

    .line 234
    .line 235
    and-int/lit16 v0, v0, 0xff

    .line 236
    .line 237
    goto/16 :goto_0
.end method

.method public I0(I)LXC;
    .locals 7

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LpW;->D0(I)LXC;

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
    add-int/lit8 v1, p1, 0x9

    .line 13
    .line 14
    iget v2, p0, LpG;->f:I

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LpW;->o1()LXC;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, LpW;->U:[B

    .line 24
    .line 25
    sget-object v2, LpW;->X:[I

    .line 26
    .line 27
    add-int/lit8 v3, p1, 0x1

    .line 28
    .line 29
    iput v3, p0, LpG;->e:I

    .line 30
    .line 31
    aget-byte v4, v1, p1

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    aget v5, v2, v4

    .line 36
    .line 37
    if-nez v5, :cond_a

    .line 38
    .line 39
    add-int/lit8 v5, p1, 0x2

    .line 40
    .line 41
    iput v5, p0, LpG;->e:I

    .line 42
    .line 43
    aget-byte v3, v1, v3

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    aget v6, v2, v3

    .line 48
    .line 49
    if-nez v6, :cond_8

    .line 50
    .line 51
    shl-int/lit8 v4, v4, 0x8

    .line 52
    .line 53
    or-int/2addr v3, v4

    .line 54
    add-int/lit8 v4, p1, 0x3

    .line 55
    .line 56
    iput v4, p0, LpG;->e:I

    .line 57
    .line 58
    aget-byte v5, v1, v5

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    aget v6, v2, v5

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    shl-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    or-int/2addr v3, v5

    .line 69
    add-int/lit8 v5, p1, 0x4

    .line 70
    .line 71
    iput v5, p0, LpG;->e:I

    .line 72
    .line 73
    aget-byte v4, v1, v4

    .line 74
    .line 75
    and-int/lit16 v4, v4, 0xff

    .line 76
    .line 77
    aget v6, v2, v4

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    shl-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    or-int/2addr v3, v4

    .line 84
    add-int/lit8 p1, p1, 0x5

    .line 85
    .line 86
    iput p1, p0, LpG;->e:I

    .line 87
    .line 88
    aget-byte p1, v1, v5

    .line 89
    .line 90
    and-int/lit16 p1, p1, 0xff

    .line 91
    .line 92
    aget v1, v2, p1

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iput v3, p0, LpW;->S:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v2}, LpW;->m1(I[I)LXC;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    const/4 v1, 0x4

    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v3, v1}, LpW;->d1(II)LXC;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    invoke-virtual {p0, v3, p1, v1}, LpW;->j1(III)LXC;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    const/4 p1, 0x3

    .line 117
    if-ne v4, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v3, p1}, LpW;->d1(II)LXC;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    invoke-virtual {p0, v3, v4, p1}, LpW;->j1(III)LXC;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    const/4 p1, 0x2

    .line 130
    if-ne v5, v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, v3, p1}, LpW;->d1(II)LXC;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    invoke-virtual {p0, v3, v5, p1}, LpW;->j1(III)LXC;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8
    const/4 p1, 0x1

    .line 143
    if-ne v3, v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, v4, p1}, LpW;->d1(II)LXC;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_9
    invoke-virtual {p0, v4, v3, p1}, LpW;->j1(III)LXC;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_a
    if-ne v4, v0, :cond_b

    .line 156
    .line 157
    invoke-static {}, LX8;->n()LXC;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_b
    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1, v4, p1}, LpW;->j1(III)LXC;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final J0([CIIZI)LDu;
    .locals 9

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p3, v0, :cond_4

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    int-to-char v5, p3

    .line 14
    aput-char v5, p1, p2

    .line 15
    .line 16
    move p2, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v5, p0, LpG;->e:I

    .line 19
    .line 20
    iget v6, p0, LpG;->f:I

    .line 21
    .line 22
    if-lt v5, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LpW;->h0()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p3, p0, LpW;->U:[B

    .line 33
    .line 34
    iget v5, p0, LpG;->e:I

    .line 35
    .line 36
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    iput v6, p0, LpG;->e:I

    .line 39
    .line 40
    aget-byte p3, p3, v5

    .line 41
    .line 42
    and-int/lit16 p3, p3, 0xff

    .line 43
    .line 44
    if-lt p3, v2, :cond_3

    .line 45
    .line 46
    if-le p3, v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    array-length v5, p1

    .line 52
    if-lt p2, v5, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, LpG;->q:LcU;

    .line 55
    .line 56
    invoke-virtual {p1}, LcU;->m()[C

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    :cond_2
    add-int/lit8 v5, p2, 0x1

    .line 62
    .line 63
    int-to-char v6, p3

    .line 64
    aput-char v6, p1, p2

    .line 65
    .line 66
    move p2, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 69
    :goto_2
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v6, "Decimal point not followed by a digit"

    .line 72
    .line 73
    invoke-virtual {p0, p3, v6}, LpG;->m0(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_5
    :goto_3
    const/16 v6, 0x65

    .line 80
    .line 81
    if-eq p3, v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x45

    .line 84
    .line 85
    if-ne p3, v6, :cond_11

    .line 86
    .line 87
    :cond_6
    array-length v6, p1

    .line 88
    if-lt p2, v6, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, LpG;->q:LcU;

    .line 91
    .line 92
    invoke-virtual {p1}, LcU;->m()[C

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x0

    .line 97
    :cond_7
    add-int/lit8 v6, p2, 0x1

    .line 98
    .line 99
    int-to-char p3, p3

    .line 100
    aput-char p3, p1, p2

    .line 101
    .line 102
    iget p2, p0, LpG;->e:I

    .line 103
    .line 104
    iget p3, p0, LpG;->f:I

    .line 105
    .line 106
    if-lt p2, p3, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, LpG;->i0()V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object p2, p0, LpW;->U:[B

    .line 112
    .line 113
    iget p3, p0, LpG;->e:I

    .line 114
    .line 115
    add-int/lit8 v7, p3, 0x1

    .line 116
    .line 117
    iput v7, p0, LpG;->e:I

    .line 118
    .line 119
    aget-byte p2, p2, p3

    .line 120
    .line 121
    and-int/lit16 p2, p2, 0xff

    .line 122
    .line 123
    const/16 p3, 0x2d

    .line 124
    .line 125
    if-eq p2, p3, :cond_a

    .line 126
    .line 127
    const/16 p3, 0x2b

    .line 128
    .line 129
    if-ne p2, p3, :cond_9

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    :goto_4
    const/4 p3, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    :goto_5
    array-length p3, p1

    .line 135
    if-lt v6, p3, :cond_b

    .line 136
    .line 137
    iget-object p1, p0, LpG;->q:LcU;

    .line 138
    .line 139
    invoke-virtual {p1}, LcU;->m()[C

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v6, 0x0

    .line 144
    :cond_b
    add-int/lit8 p3, v6, 0x1

    .line 145
    .line 146
    int-to-char p2, p2

    .line 147
    aput-char p2, p1, v6

    .line 148
    .line 149
    iget p2, p0, LpG;->e:I

    .line 150
    .line 151
    iget v6, p0, LpG;->f:I

    .line 152
    .line 153
    if-lt p2, v6, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0}, LpG;->i0()V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object p2, p0, LpW;->U:[B

    .line 159
    .line 160
    iget v6, p0, LpG;->e:I

    .line 161
    .line 162
    add-int/lit8 v7, v6, 0x1

    .line 163
    .line 164
    iput v7, p0, LpG;->e:I

    .line 165
    .line 166
    aget-byte p2, p2, v6

    .line 167
    .line 168
    and-int/lit16 p2, p2, 0xff

    .line 169
    .line 170
    move v6, p3

    .line 171
    goto :goto_4

    .line 172
    :goto_6
    if-gt p2, v1, :cond_f

    .line 173
    .line 174
    if-lt p2, v2, :cond_f

    .line 175
    .line 176
    add-int/lit8 p3, p3, 0x1

    .line 177
    .line 178
    array-length v7, p1

    .line 179
    if-lt v6, v7, :cond_d

    .line 180
    .line 181
    iget-object p1, p0, LpG;->q:LcU;

    .line 182
    .line 183
    invoke-virtual {p1}, LcU;->m()[C

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v6, 0x0

    .line 188
    :cond_d
    add-int/lit8 v7, v6, 0x1

    .line 189
    .line 190
    int-to-char v8, p2

    .line 191
    aput-char v8, p1, v6

    .line 192
    .line 193
    iget v6, p0, LpG;->e:I

    .line 194
    .line 195
    iget v8, p0, LpG;->f:I

    .line 196
    .line 197
    if-lt v6, v8, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0}, LpW;->h0()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_e

    .line 204
    .line 205
    move v4, p3

    .line 206
    move v6, v7

    .line 207
    const/4 v5, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_e
    iget-object p2, p0, LpW;->U:[B

    .line 210
    .line 211
    iget v6, p0, LpG;->e:I

    .line 212
    .line 213
    add-int/lit8 v8, v6, 0x1

    .line 214
    .line 215
    iput v8, p0, LpG;->e:I

    .line 216
    .line 217
    aget-byte p2, p2, v6

    .line 218
    .line 219
    and-int/lit16 p2, p2, 0xff

    .line 220
    .line 221
    move v6, v7

    .line 222
    goto :goto_6

    .line 223
    :cond_f
    move v4, p3

    .line 224
    :goto_7
    if-nez v4, :cond_10

    .line 225
    .line 226
    const-string p1, "Exponent indicator not followed by a digit"

    .line 227
    .line 228
    invoke-virtual {p0, p2, p1}, LpG;->m0(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    move p2, v6

    .line 232
    :cond_11
    if-nez v5, :cond_12

    .line 233
    .line 234
    iget p1, p0, LpG;->e:I

    .line 235
    .line 236
    sub-int/2addr p1, v3

    .line 237
    iput p1, p0, LpG;->e:I

    .line 238
    .line 239
    :cond_12
    iget-object p1, p0, LpG;->q:LcU;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, LcU;->w(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p4, p5, v0, v4}, LpG;->p0(ZIII)LDu;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method public final K0([CIZI)LDu;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    move v2, p2

    .line 3
    move v5, p4

    .line 4
    :goto_0
    iget p1, p0, LpG;->e:I

    .line 5
    .line 6
    iget p2, p0, LpG;->f:I

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LpW;->h0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LpG;->q:LcU;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LcU;->w(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, v5}, LpG;->q0(ZI)LDu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, LpW;->U:[B

    .line 27
    .line 28
    iget p2, p0, LpG;->e:I

    .line 29
    .line 30
    add-int/lit8 p4, p2, 0x1

    .line 31
    .line 32
    iput p4, p0, LpG;->e:I

    .line 33
    .line 34
    aget-byte p1, p1, p2

    .line 35
    .line 36
    and-int/lit16 v3, p1, 0xff

    .line 37
    .line 38
    const/16 p1, 0x39

    .line 39
    .line 40
    if-gt v3, p1, :cond_3

    .line 41
    .line 42
    const/16 p1, 0x30

    .line 43
    .line 44
    if-ge v3, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    array-length p1, v1

    .line 48
    if-lt v2, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, LpG;->q:LcU;

    .line 51
    .line 52
    invoke-virtual {p1}, LcU;->m()[C

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v1, p1

    .line 58
    :cond_2
    add-int/lit8 p1, v2, 0x1

    .line 59
    .line 60
    int-to-char p2, v3

    .line 61
    aput-char p2, v1, v2

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    move v2, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    const/16 p1, 0x2e

    .line 68
    .line 69
    if-eq v3, p1, :cond_5

    .line 70
    .line 71
    const/16 p1, 0x65

    .line 72
    .line 73
    if-eq v3, p1, :cond_5

    .line 74
    .line 75
    const/16 p1, 0x45

    .line 76
    .line 77
    if-ne v3, p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iput p2, p0, LpG;->e:I

    .line 81
    .line 82
    iget-object p1, p0, LpG;->q:LcU;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, LcU;->w(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3, v5}, LpG;->q0(ZI)LDu;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_2
    move-object v0, p0

    .line 93
    move v4, p3

    .line 94
    invoke-virtual/range {v0 .. v5}, LpW;->J0([CIIZI)LDu;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public L0(I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LqG;->T(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LpW;->M0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Invalid UTF-8 start byte 0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LqG;->N(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public N0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Invalid UTF-8 middle byte 0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LqG;->N(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public O0(II)V
    .locals 0

    .line 1
    iput p2, p0, LpG;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LpW;->N0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p1, p0, LpG;->e:I

    .line 7
    .line 8
    iget v1, p0, LpG;->f:I

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LpW;->h0()Z

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
    iget-object p1, p0, LpW;->U:[B

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
    aget-byte p1, p1, v1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LpW;->r0(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-char p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Unrecognized token \'"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\': was expecting "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, LqG;->N(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method

.method public R0()V
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
    invoke-virtual {p0}, LpW;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LpW;->U:[B

    .line 14
    .line 15
    iget v1, p0, LpG;->e:I

    .line 16
    .line 17
    aget-byte v0, v0, v1

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

.method public U0()V
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

.method public V0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LpW;->R:Z

    .line 3
    .line 4
    sget-object v0, LpW;->W:[I

    .line 5
    .line 6
    iget-object v1, p0, LpW;->U:[B

    .line 7
    .line 8
    :goto_0
    iget v2, p0, LpG;->e:I

    .line 9
    .line 10
    iget v3, p0, LpG;->f:I

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LpG;->i0()V

    .line 15
    .line 16
    .line 17
    iget v2, p0, LpG;->e:I

    .line 18
    .line 19
    iget v3, p0, LpG;->f:I

    .line 20
    .line 21
    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    aget-byte v2, v1, v2

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    aget v5, v0, v2

    .line 30
    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    iput v4, p0, LpG;->e:I

    .line 34
    .line 35
    const/16 v3, 0x22

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    if-eq v5, v3, :cond_6

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v5, v3, :cond_5

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v5, v3, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq v5, v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    const-string v3, "string value"

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, LqG;->U(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v2}, LpW;->L0(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0, v2}, LpW;->Y0(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0, v2}, LpW;->X0(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0, v2}, LpW;->W0(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p0}, LpW;->s0()C

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    move v2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iput v2, p0, LpG;->e:I

    .line 85
    .line 86
    goto :goto_0
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, LpW;->T:Ljava/io/InputStream;

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
    iget-object v0, p0, LpW;->T:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LpW;->T:Ljava/io/InputStream;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final W0(I)V
    .locals 3

    .line 1
    iget p1, p0, LpG;->e:I

    .line 2
    .line 3
    iget v0, p0, LpG;->f:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LpG;->i0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LpW;->U:[B

    .line 11
    .line 12
    iget v0, p0, LpG;->e:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, LpG;->e:I

    .line 17
    .line 18
    aget-byte p1, p1, v0

    .line 19
    .line 20
    and-int/lit16 v0, p1, 0xc0

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, LpW;->O0(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final X0(I)V
    .locals 3

    .line 1
    iget p1, p0, LpG;->e:I

    .line 2
    .line 3
    iget v0, p0, LpG;->f:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LpG;->i0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LpW;->U:[B

    .line 11
    .line 12
    iget v0, p0, LpG;->e:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, LpG;->e:I

    .line 17
    .line 18
    aget-byte p1, p1, v0

    .line 19
    .line 20
    and-int/lit16 v0, p1, 0xc0

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, LpW;->O0(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget p1, p0, LpG;->e:I

    .line 32
    .line 33
    iget v0, p0, LpG;->f:I

    .line 34
    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LpG;->i0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, LpW;->U:[B

    .line 41
    .line 42
    iget v0, p0, LpG;->e:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, LpG;->e:I

    .line 47
    .line 48
    aget-byte p1, p1, v0

    .line 49
    .line 50
    and-int/lit16 v0, p1, 0xc0

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    and-int/lit16 p1, p1, 0xff

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, LpW;->O0(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final Y0(I)V
    .locals 3

    .line 1
    iget p1, p0, LpG;->e:I

    .line 2
    .line 3
    iget v0, p0, LpG;->f:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LpG;->i0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LpW;->U:[B

    .line 11
    .line 12
    iget v0, p0, LpG;->e:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, LpG;->e:I

    .line 17
    .line 18
    aget-byte p1, p1, v0

    .line 19
    .line 20
    and-int/lit16 v0, p1, 0xc0

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, LpW;->O0(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget p1, p0, LpG;->e:I

    .line 32
    .line 33
    iget v0, p0, LpG;->f:I

    .line 34
    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LpG;->i0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, LpW;->U:[B

    .line 41
    .line 42
    iget v0, p0, LpG;->e:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, LpG;->e:I

    .line 47
    .line 48
    aget-byte p1, p1, v0

    .line 49
    .line 50
    and-int/lit16 v0, p1, 0xc0

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    and-int/lit16 p1, p1, 0xff

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, LpW;->O0(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p1, p0, LpG;->e:I

    .line 60
    .line 61
    iget v0, p0, LpG;->f:I

    .line 62
    .line 63
    if-lt p1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, LpG;->i0()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, LpW;->U:[B

    .line 69
    .line 70
    iget v0, p0, LpG;->e:I

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iput v1, p0, LpG;->e:I

    .line 75
    .line 76
    aget-byte p1, p1, v0

    .line 77
    .line 78
    and-int/lit16 v0, p1, 0xc0

    .line 79
    .line 80
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    and-int/lit16 p1, p1, 0xff

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, LpW;->O0(II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    invoke-super {p0}, LpG;->a0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LpW;->V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LpW;->U:[B

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LpW;->U:[B

    .line 14
    .line 15
    iget-object v1, p0, LpG;->c:LSr;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LSr;->k([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b1()I
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
    invoke-virtual {p0}, LpW;->h0()Z

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
    iget-object v0, p0, LpW;->U:[B

    .line 17
    .line 18
    iget v1, p0, LpG;->e:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    if-lt v0, v2, :cond_8

    .line 25
    .line 26
    const/16 v1, 0x39

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->h:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, "Leading zeroes not allowed"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, LpG;->j0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v3, p0, LpG;->e:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, p0, LpG;->e:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_7

    .line 51
    .line 52
    :cond_3
    iget v3, p0, LpG;->e:I

    .line 53
    .line 54
    iget v4, p0, LpG;->f:I

    .line 55
    .line 56
    if-lt v3, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, LpW;->h0()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, LpW;->U:[B

    .line 65
    .line 66
    iget v3, p0, LpG;->e:I

    .line 67
    .line 68
    aget-byte v0, v0, v3

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    if-lt v0, v2, :cond_6

    .line 73
    .line 74
    if-le v0, v1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, p0, LpG;->e:I

    .line 80
    .line 81
    if-eq v0, v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    return v2

    .line 85
    :cond_7
    :goto_1
    return v0

    .line 86
    :cond_8
    :goto_2
    return v2
.end method

.method public final c1([III)LXC;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    shl-int/lit8 v4, v2, 0x2

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    sub-int/2addr v4, v5

    .line 13
    add-int/2addr v4, v3

    .line 14
    const/4 v7, 0x3

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v8, v2, -0x1

    .line 18
    .line 19
    aget v9, v1, v8

    .line 20
    .line 21
    rsub-int/lit8 v10, v3, 0x4

    .line 22
    .line 23
    shl-int/2addr v10, v7

    .line 24
    shl-int v10, v9, v10

    .line 25
    .line 26
    aput v10, v1, v8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    :goto_0
    iget-object v8, v0, LpG;->q:LcU;

    .line 31
    .line 32
    invoke-virtual {v8}, LcU;->i()[C

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_1
    if-ge v10, v4, :cond_c

    .line 39
    .line 40
    shr-int/lit8 v12, v10, 0x2

    .line 41
    .line 42
    aget v12, v1, v12

    .line 43
    .line 44
    and-int/lit8 v13, v10, 0x3

    .line 45
    .line 46
    rsub-int/lit8 v13, v13, 0x3

    .line 47
    .line 48
    shl-int/2addr v13, v7

    .line 49
    shr-int/2addr v12, v13

    .line 50
    and-int/lit16 v13, v12, 0xff

    .line 51
    .line 52
    add-int/lit8 v14, v10, 0x1

    .line 53
    .line 54
    const/16 v15, 0x7f

    .line 55
    .line 56
    if-le v13, v15, :cond_a

    .line 57
    .line 58
    and-int/lit16 v15, v12, 0xe0

    .line 59
    .line 60
    const/16 v5, 0xc0

    .line 61
    .line 62
    if-ne v15, v5, :cond_1

    .line 63
    .line 64
    and-int/lit8 v5, v12, 0x1f

    .line 65
    .line 66
    :goto_2
    const/4 v12, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    and-int/lit16 v5, v12, 0xf0

    .line 69
    .line 70
    const/16 v15, 0xe0

    .line 71
    .line 72
    if-ne v5, v15, :cond_2

    .line 73
    .line 74
    and-int/lit8 v5, v12, 0xf

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    and-int/lit16 v5, v12, 0xf8

    .line 79
    .line 80
    const/16 v15, 0xf0

    .line 81
    .line 82
    if-ne v5, v15, :cond_3

    .line 83
    .line 84
    and-int/lit8 v5, v12, 0x7

    .line 85
    .line 86
    const/4 v12, 0x3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v0, v13}, LpW;->M0(I)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    add-int v13, v14, v12

    .line 94
    .line 95
    if-le v13, v4, :cond_4

    .line 96
    .line 97
    const-string v13, " in field name"

    .line 98
    .line 99
    invoke-virtual {v0, v13}, LqG;->P(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    shr-int/lit8 v13, v14, 0x2

    .line 103
    .line 104
    aget v13, v1, v13

    .line 105
    .line 106
    and-int/lit8 v14, v14, 0x3

    .line 107
    .line 108
    rsub-int/lit8 v14, v14, 0x3

    .line 109
    .line 110
    shl-int/2addr v14, v7

    .line 111
    shr-int/2addr v13, v14

    .line 112
    add-int/lit8 v14, v10, 0x2

    .line 113
    .line 114
    and-int/lit16 v15, v13, 0xc0

    .line 115
    .line 116
    const/16 v6, 0x80

    .line 117
    .line 118
    if-eq v15, v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v13}, LpW;->N0(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    shl-int/lit8 v5, v5, 0x6

    .line 124
    .line 125
    and-int/lit8 v13, v13, 0x3f

    .line 126
    .line 127
    or-int/2addr v5, v13

    .line 128
    const/4 v13, 0x1

    .line 129
    if-le v12, v13, :cond_8

    .line 130
    .line 131
    shr-int/lit8 v13, v14, 0x2

    .line 132
    .line 133
    aget v13, v1, v13

    .line 134
    .line 135
    and-int/lit8 v14, v14, 0x3

    .line 136
    .line 137
    rsub-int/lit8 v14, v14, 0x3

    .line 138
    .line 139
    shl-int/2addr v14, v7

    .line 140
    shr-int/2addr v13, v14

    .line 141
    add-int/lit8 v14, v10, 0x3

    .line 142
    .line 143
    and-int/lit16 v15, v13, 0xc0

    .line 144
    .line 145
    if-eq v15, v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v13}, LpW;->N0(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    shl-int/lit8 v5, v5, 0x6

    .line 151
    .line 152
    and-int/lit8 v13, v13, 0x3f

    .line 153
    .line 154
    or-int/2addr v5, v13

    .line 155
    const/4 v13, 0x2

    .line 156
    if-le v12, v13, :cond_8

    .line 157
    .line 158
    shr-int/lit8 v13, v14, 0x2

    .line 159
    .line 160
    aget v13, v1, v13

    .line 161
    .line 162
    and-int/lit8 v14, v14, 0x3

    .line 163
    .line 164
    rsub-int/lit8 v14, v14, 0x3

    .line 165
    .line 166
    shl-int/2addr v14, v7

    .line 167
    shr-int/2addr v13, v14

    .line 168
    add-int/lit8 v14, v10, 0x4

    .line 169
    .line 170
    and-int/lit16 v10, v13, 0xc0

    .line 171
    .line 172
    if-eq v10, v6, :cond_7

    .line 173
    .line 174
    and-int/lit16 v6, v13, 0xff

    .line 175
    .line 176
    invoke-virtual {v0, v6}, LpW;->N0(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    shl-int/lit8 v5, v5, 0x6

    .line 180
    .line 181
    and-int/lit8 v6, v13, 0x3f

    .line 182
    .line 183
    or-int/2addr v5, v6

    .line 184
    :cond_8
    move v13, v5

    .line 185
    const/4 v5, 0x2

    .line 186
    if-le v12, v5, :cond_a

    .line 187
    .line 188
    const/high16 v5, 0x10000

    .line 189
    .line 190
    sub-int/2addr v13, v5

    .line 191
    array-length v5, v8

    .line 192
    if-lt v11, v5, :cond_9

    .line 193
    .line 194
    iget-object v5, v0, LpG;->q:LcU;

    .line 195
    .line 196
    invoke-virtual {v5}, LcU;->k()[C

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :cond_9
    add-int/lit8 v5, v11, 0x1

    .line 201
    .line 202
    shr-int/lit8 v6, v13, 0xa

    .line 203
    .line 204
    const v10, 0xd800

    .line 205
    .line 206
    .line 207
    add-int/2addr v6, v10

    .line 208
    int-to-char v6, v6

    .line 209
    aput-char v6, v8, v11

    .line 210
    .line 211
    and-int/lit16 v6, v13, 0x3ff

    .line 212
    .line 213
    const v10, 0xdc00

    .line 214
    .line 215
    .line 216
    or-int v13, v6, v10

    .line 217
    .line 218
    move v11, v5

    .line 219
    :cond_a
    move v10, v14

    .line 220
    array-length v5, v8

    .line 221
    if-lt v11, v5, :cond_b

    .line 222
    .line 223
    iget-object v5, v0, LpG;->q:LcU;

    .line 224
    .line 225
    invoke-virtual {v5}, LcU;->k()[C

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object v8, v5

    .line 230
    :cond_b
    add-int/lit8 v5, v11, 0x1

    .line 231
    .line 232
    int-to-char v6, v13

    .line 233
    aput-char v6, v8, v11

    .line 234
    .line 235
    move v11, v5

    .line 236
    const/4 v5, 0x4

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_c
    new-instance v4, Ljava/lang/String;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x4

    .line 246
    if-ge v3, v5, :cond_d

    .line 247
    .line 248
    add-int/lit8 v3, v2, -0x1

    .line 249
    .line 250
    aput v9, v1, v3

    .line 251
    .line 252
    :cond_d
    iget-object v3, v0, LpW;->P:LX8;

    .line 253
    .line 254
    invoke-virtual {v3, v4, v1, v2}, LX8;->b(Ljava/lang/String;[II)LXC;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, LpG;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpW;->P:LX8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX8;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d1(II)LXC;
    .locals 2

    .line 1
    iget-object v0, p0, LpW;->P:LX8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX8;->k(I)LXC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LpW;->Q:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, p2}, LpW;->c1([III)LXC;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e1(III)LXC;
    .locals 2

    .line 1
    iget-object v0, p0, LpW;->P:LX8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX8;->l(II)LXC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LpW;->Q:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, v0, p1, p3}, LpW;->c1([III)LXC;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f1([IIII)LXC;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, LpW;->g1([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LpW;->Q:[I

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    aput p3, p1, p2

    .line 14
    .line 15
    iget-object p2, p0, LpW;->P:LX8;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, LX8;->m([II)LXC;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p4}, LpW;->c1([III)LXC;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object p2
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
    iget-object v0, p0, LpW;->T:Ljava/io/InputStream;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LpW;->U:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

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
    invoke-virtual {p0}, LpW;->W()V

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
    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LpW;->U:[B

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " bytes"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_0
    return v1
.end method

.method public final h1()I
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
    invoke-virtual {p0}, LpG;->i0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LpW;->U:[B

    .line 11
    .line 12
    iget v1, p0, LpG;->e:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LpG;->e:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    return v0
.end method

.method public i1([IIIII)LXC;
    .locals 5

    .line 1
    sget-object v0, LpW;->X:[I

    .line 2
    .line 3
    :goto_0
    aget v1, v0, p4

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-ne p4, v1, :cond_3

    .line 12
    .line 13
    if-lez p5, :cond_1

    .line 14
    .line 15
    array-length p4, p1

    .line 16
    if-lt p2, p4, :cond_0

    .line 17
    .line 18
    array-length p4, p1

    .line 19
    invoke-static {p1, p4}, LpW;->g1([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LpW;->Q:[I

    .line 24
    .line 25
    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 26
    .line 27
    aput p3, p1, p2

    .line 28
    .line 29
    move p2, p4

    .line 30
    :cond_1
    iget-object p3, p0, LpW;->P:LX8;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, LX8;->m([II)LXC;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p5}, LpW;->c1([III)LXC;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_2
    return-object p3

    .line 43
    :cond_3
    const/16 v1, 0x5c

    .line 44
    .line 45
    if-eq p4, v1, :cond_4

    .line 46
    .line 47
    const-string v1, "name"

    .line 48
    .line 49
    invoke-virtual {p0, p4, v1}, LqG;->U(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p0}, LpW;->s0()C

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    :goto_1
    const/16 v1, 0x7f

    .line 58
    .line 59
    if-le p4, v1, :cond_a

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-lt p5, v2, :cond_6

    .line 63
    .line 64
    array-length p5, p1

    .line 65
    if-lt p2, p5, :cond_5

    .line 66
    .line 67
    array-length p5, p1

    .line 68
    invoke-static {p1, p5}, LpW;->g1([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LpW;->Q:[I

    .line 73
    .line 74
    :cond_5
    add-int/lit8 p5, p2, 0x1

    .line 75
    .line 76
    aput p3, p1, p2

    .line 77
    .line 78
    move p2, p5

    .line 79
    const/4 p3, 0x0

    .line 80
    const/4 p5, 0x0

    .line 81
    :cond_6
    const/16 v4, 0x800

    .line 82
    .line 83
    if-ge p4, v4, :cond_7

    .line 84
    .line 85
    shl-int/lit8 p3, p3, 0x8

    .line 86
    .line 87
    shr-int/lit8 v1, p4, 0x6

    .line 88
    .line 89
    or-int/lit16 v1, v1, 0xc0

    .line 90
    .line 91
    or-int/2addr p3, v1

    .line 92
    add-int/lit8 p5, p5, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    shl-int/lit8 p3, p3, 0x8

    .line 96
    .line 97
    shr-int/lit8 v4, p4, 0xc

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xe0

    .line 100
    .line 101
    or-int/2addr p3, v4

    .line 102
    add-int/lit8 p5, p5, 0x1

    .line 103
    .line 104
    if-lt p5, v2, :cond_9

    .line 105
    .line 106
    array-length p5, p1

    .line 107
    if-lt p2, p5, :cond_8

    .line 108
    .line 109
    array-length p5, p1

    .line 110
    invoke-static {p1, p5}, LpW;->g1([II)[I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, LpW;->Q:[I

    .line 115
    .line 116
    :cond_8
    add-int/lit8 p5, p2, 0x1

    .line 117
    .line 118
    aput p3, p1, p2

    .line 119
    .line 120
    move p2, p5

    .line 121
    const/4 p5, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    move v1, p3

    .line 124
    :goto_2
    shl-int/lit8 p3, v1, 0x8

    .line 125
    .line 126
    shr-int/lit8 v1, p4, 0x6

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x3f

    .line 129
    .line 130
    or-int/lit16 v1, v1, 0x80

    .line 131
    .line 132
    or-int/2addr p3, v1

    .line 133
    add-int/2addr p5, v3

    .line 134
    :goto_3
    and-int/lit8 p4, p4, 0x3f

    .line 135
    .line 136
    or-int/lit16 p4, p4, 0x80

    .line 137
    .line 138
    :cond_a
    if-ge p5, v2, :cond_b

    .line 139
    .line 140
    add-int/lit8 p5, p5, 0x1

    .line 141
    .line 142
    shl-int/lit8 p3, p3, 0x8

    .line 143
    .line 144
    or-int/2addr p3, p4

    .line 145
    goto :goto_4

    .line 146
    :cond_b
    array-length p5, p1

    .line 147
    if-lt p2, p5, :cond_c

    .line 148
    .line 149
    array-length p5, p1

    .line 150
    invoke-static {p1, p5}, LpW;->g1([II)[I

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, LpW;->Q:[I

    .line 155
    .line 156
    :cond_c
    add-int/lit8 p5, p2, 0x1

    .line 157
    .line 158
    aput p3, p1, p2

    .line 159
    .line 160
    move p3, p4

    .line 161
    move p2, p5

    .line 162
    const/4 p5, 0x1

    .line 163
    :goto_4
    iget p4, p0, LpG;->e:I

    .line 164
    .line 165
    iget v1, p0, LpG;->f:I

    .line 166
    .line 167
    if-lt p4, v1, :cond_d

    .line 168
    .line 169
    invoke-virtual {p0}, LpW;->h0()Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-nez p4, :cond_d

    .line 174
    .line 175
    const-string p4, " in field name"

    .line 176
    .line 177
    invoke-virtual {p0, p4}, LqG;->P(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object p4, p0, LpW;->U:[B

    .line 181
    .line 182
    iget v1, p0, LpG;->e:I

    .line 183
    .line 184
    add-int/lit8 v2, v1, 0x1

    .line 185
    .line 186
    iput v2, p0, LpG;->e:I

    .line 187
    .line 188
    aget-byte p4, p4, v1

    .line 189
    .line 190
    and-int/lit16 p4, p4, 0xff

    .line 191
    .line 192
    goto/16 :goto_0
.end method

.method public final j1(III)LXC;
    .locals 6

    .line 1
    iget-object v1, p0, LpW;->Q:[I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, LpW;->i1([IIIII)LXC;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k1(IIII)LXC;
    .locals 6

    .line 1
    iget-object v1, p0, LpW;->Q:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, LpW;->i1([IIIII)LXC;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public l1(I)LXC;
    .locals 10

    .line 1
    sget-object v0, LpW;->X:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v4, 0x2

    .line 5
    :goto_0
    iget v2, p0, LpG;->f:I

    .line 6
    .line 7
    iget v3, p0, LpG;->e:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    const/4 v5, 0x4

    .line 11
    if-ge v2, v5, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LpW;->Q:[I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, LpW;->i1([IIIII)LXC;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v2, p0, LpW;->U:[B

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    iput v6, p0, LpG;->e:I

    .line 29
    .line 30
    aget-byte v7, v2, v3

    .line 31
    .line 32
    and-int/lit16 v7, v7, 0xff

    .line 33
    .line 34
    aget v8, v0, v7

    .line 35
    .line 36
    const/16 v9, 0x22

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    if-ne v7, v9, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LpW;->Q:[I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v0, v4, p1, v1}, LpW;->f1([IIII)LXC;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object v3, p0, LpW;->Q:[I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    move-object v2, p0

    .line 54
    move v5, p1

    .line 55
    move v6, v7

    .line 56
    move v7, v0

    .line 57
    invoke-virtual/range {v2 .. v7}, LpW;->i1([IIIII)LXC;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    shl-int/lit8 p1, p1, 0x8

    .line 63
    .line 64
    or-int/2addr p1, v7

    .line 65
    add-int/lit8 v7, v3, 0x2

    .line 66
    .line 67
    iput v7, p0, LpG;->e:I

    .line 68
    .line 69
    aget-byte v6, v2, v6

    .line 70
    .line 71
    and-int/lit16 v6, v6, 0xff

    .line 72
    .line 73
    aget v8, v0, v6

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    if-ne v6, v9, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LpW;->Q:[I

    .line 80
    .line 81
    invoke-virtual {p0, v0, v4, p1, v1}, LpW;->f1([IIII)LXC;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    iget-object v3, p0, LpW;->Q:[I

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    move-object v2, p0

    .line 90
    move v5, p1

    .line 91
    invoke-virtual/range {v2 .. v7}, LpW;->i1([IIIII)LXC;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    shl-int/lit8 p1, p1, 0x8

    .line 97
    .line 98
    or-int/2addr p1, v6

    .line 99
    add-int/lit8 v6, v3, 0x3

    .line 100
    .line 101
    iput v6, p0, LpG;->e:I

    .line 102
    .line 103
    aget-byte v7, v2, v7

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0xff

    .line 106
    .line 107
    aget v8, v0, v7

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    if-ne v7, v9, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, LpW;->Q:[I

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-virtual {p0, v0, v4, p1, v1}, LpW;->f1([IIII)LXC;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    iget-object v3, p0, LpW;->Q:[I

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    move-object v2, p0

    .line 125
    move v5, p1

    .line 126
    move v6, v7

    .line 127
    move v7, v0

    .line 128
    invoke-virtual/range {v2 .. v7}, LpW;->i1([IIIII)LXC;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_6
    shl-int/lit8 p1, p1, 0x8

    .line 134
    .line 135
    or-int/2addr p1, v7

    .line 136
    add-int/lit8 v3, v3, 0x4

    .line 137
    .line 138
    iput v3, p0, LpG;->e:I

    .line 139
    .line 140
    aget-byte v2, v2, v6

    .line 141
    .line 142
    and-int/lit16 v6, v2, 0xff

    .line 143
    .line 144
    aget v2, v0, v6

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    if-ne v6, v9, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, LpW;->Q:[I

    .line 151
    .line 152
    invoke-virtual {p0, v0, v4, p1, v5}, LpW;->f1([IIII)LXC;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_7
    iget-object v3, p0, LpW;->Q:[I

    .line 158
    .line 159
    const/4 v7, 0x4

    .line 160
    move-object v2, p0

    .line 161
    move v5, p1

    .line 162
    invoke-virtual/range {v2 .. v7}, LpW;->i1([IIIII)LXC;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_8
    iget-object v2, p0, LpW;->Q:[I

    .line 168
    .line 169
    array-length v3, v2

    .line 170
    if-lt v4, v3, :cond_9

    .line 171
    .line 172
    invoke-static {v2, v4}, LpW;->g1([II)[I

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, LpW;->Q:[I

    .line 177
    .line 178
    :cond_9
    iget-object v2, p0, LpW;->Q:[I

    .line 179
    .line 180
    add-int/lit8 v3, v4, 0x1

    .line 181
    .line 182
    aput p1, v2, v4

    .line 183
    .line 184
    move v4, v3

    .line 185
    move p1, v6

    .line 186
    goto/16 :goto_0
.end method

.method public m1(I[I)LXC;
    .locals 7

    .line 1
    iget-object v0, p0, LpW;->U:[B

    .line 2
    .line 3
    iget v1, p0, LpG;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LpG;->e:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    aget v4, p2, v3

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    iget p2, p0, LpW;->S:I

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1, v6}, LpW;->e1(III)LXC;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget p2, p0, LpW;->S:I

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1, v3, v6}, LpW;->k1(IIII)LXC;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    shl-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    or-int/2addr p1, v3

    .line 39
    add-int/lit8 v3, v1, 0x2

    .line 40
    .line 41
    iput v3, p0, LpG;->e:I

    .line 42
    .line 43
    aget-byte v2, v0, v2

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    aget v4, p2, v2

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    if-ne v2, v5, :cond_2

    .line 53
    .line 54
    iget v0, p0, LpW;->S:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1, p2}, LpW;->e1(III)LXC;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget v0, p0, LpW;->S:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1, v2, p2}, LpW;->k1(IIII)LXC;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    shl-int/lit8 p1, p1, 0x8

    .line 69
    .line 70
    or-int/2addr p1, v2

    .line 71
    add-int/lit8 v2, v1, 0x3

    .line 72
    .line 73
    iput v2, p0, LpG;->e:I

    .line 74
    .line 75
    aget-byte v3, v0, v3

    .line 76
    .line 77
    and-int/lit16 v3, v3, 0xff

    .line 78
    .line 79
    aget v4, p2, v3

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    if-ne v3, v5, :cond_4

    .line 85
    .line 86
    iget v0, p0, LpW;->S:I

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1, p2}, LpW;->e1(III)LXC;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    iget v0, p0, LpW;->S:I

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1, v3, p2}, LpW;->k1(IIII)LXC;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    shl-int/lit8 p1, p1, 0x8

    .line 101
    .line 102
    or-int/2addr p1, v3

    .line 103
    const/4 v3, 0x4

    .line 104
    add-int/2addr v1, v3

    .line 105
    iput v1, p0, LpG;->e:I

    .line 106
    .line 107
    aget-byte v0, v0, v2

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    aget p2, p2, v0

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    if-ne v0, v5, :cond_6

    .line 116
    .line 117
    iget p2, p0, LpW;->S:I

    .line 118
    .line 119
    invoke-virtual {p0, p2, p1, v3}, LpW;->e1(III)LXC;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    iget p2, p0, LpW;->S:I

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1, v0, v3}, LpW;->k1(IIII)LXC;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_7
    iget-object p2, p0, LpW;->Q:[I

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iget v2, p0, LpW;->S:I

    .line 135
    .line 136
    aput v2, p2, v1

    .line 137
    .line 138
    aput p1, p2, v6

    .line 139
    .line 140
    invoke-virtual {p0, v0}, LpW;->l1(I)LXC;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public n1(I)LDu;
    .locals 9

    .line 1
    iget-object v0, p0, LpG;->q:LcU;

    .line 2
    .line 3
    invoke-virtual {v0}, LcU;->i()[C

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v3, 0x2d

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_0
    const/16 v4, 0x39

    .line 17
    .line 18
    const/16 v6, 0x30

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    aput-char v3, v2, v1

    .line 23
    .line 24
    iget p1, p0, LpG;->e:I

    .line 25
    .line 26
    iget v1, p0, LpG;->f:I

    .line 27
    .line 28
    if-lt p1, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LpG;->i0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, LpW;->U:[B

    .line 34
    .line 35
    iget v1, p0, LpG;->e:I

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    iput v3, p0, LpG;->e:I

    .line 40
    .line 41
    aget-byte p1, p1, v1

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    if-lt p1, v6, :cond_3

    .line 46
    .line 47
    if-le p1, v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, LpW;->B0(IZ)LDu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    :goto_2
    if-ne p1, v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, LpW;->b1()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    int-to-char p1, p1

    .line 66
    aput-char p1, v2, v1

    .line 67
    .line 68
    iget p1, p0, LpG;->e:I

    .line 69
    .line 70
    array-length v1, v2

    .line 71
    add-int/2addr p1, v1

    .line 72
    iget v1, p0, LpG;->f:I

    .line 73
    .line 74
    if-le p1, v1, :cond_6

    .line 75
    .line 76
    move p1, v1

    .line 77
    :cond_6
    :goto_3
    iget v1, p0, LpG;->e:I

    .line 78
    .line 79
    if-lt v1, p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, v2, v3, v5, v0}, LpW;->K0([CIZI)LDu;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_7
    iget-object v7, p0, LpW;->U:[B

    .line 87
    .line 88
    add-int/lit8 v8, v1, 0x1

    .line 89
    .line 90
    iput v8, p0, LpG;->e:I

    .line 91
    .line 92
    aget-byte v7, v7, v1

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0xff

    .line 95
    .line 96
    if-lt v7, v6, :cond_9

    .line 97
    .line 98
    if-le v7, v4, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    add-int/lit8 v1, v3, 0x1

    .line 104
    .line 105
    int-to-char v7, v7

    .line 106
    aput-char v7, v2, v3

    .line 107
    .line 108
    move v3, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    :goto_4
    const/16 p1, 0x2e

    .line 111
    .line 112
    if-eq v7, p1, :cond_b

    .line 113
    .line 114
    const/16 p1, 0x65

    .line 115
    .line 116
    if-eq v7, p1, :cond_b

    .line 117
    .line 118
    const/16 p1, 0x45

    .line 119
    .line 120
    if-ne v7, p1, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    iput v1, p0, LpG;->e:I

    .line 124
    .line 125
    iget-object p1, p0, LpG;->q:LcU;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, LcU;->w(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5, v0}, LpG;->q0(ZI)LDu;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_b
    :goto_5
    move-object v1, p0

    .line 136
    move v4, v7

    .line 137
    move v6, v0

    .line 138
    invoke-virtual/range {v1 .. v6}, LpW;->J0([CIIZI)LDu;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public o1()LXC;
    .locals 7

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
    invoke-virtual {p0}, LpW;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ": was expecting closing \'\"\' for name"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LpW;->U:[B

    .line 19
    .line 20
    iget v1, p0, LpG;->e:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, LpG;->e:I

    .line 25
    .line 26
    aget-byte v0, v0, v1

    .line 27
    .line 28
    and-int/lit16 v5, v0, 0xff

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-ne v5, v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX8;->n()LXC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v2, p0, LpW;->Q:[I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, LpW;->i1([IIIII)LXC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public r0(I)I
    .locals 6

    .line 1
    if-gez p1, :cond_6

    .line 2
    .line 3
    and-int/lit16 v0, p1, 0xe0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0xc0

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit16 v0, p1, 0xf0

    .line 16
    .line 17
    const/16 v3, 0xe0

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0xf

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    and-int/lit16 v0, p1, 0xf8

    .line 26
    .line 27
    const/16 v3, 0xf0

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    and-int/lit16 v0, p1, 0xff

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LpW;->M0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {p0}, LpW;->h1()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    and-int/lit16 v4, v3, 0xc0

    .line 46
    .line 47
    const/16 v5, 0x80

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    and-int/lit16 v4, v3, 0xff

    .line 52
    .line 53
    invoke-virtual {p0, v4}, LpW;->N0(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x3f

    .line 59
    .line 60
    or-int/2addr p1, v3

    .line 61
    if-le v0, v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, LpW;->h1()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    and-int/lit16 v3, v2, 0xc0

    .line 68
    .line 69
    if-eq v3, v5, :cond_4

    .line 70
    .line 71
    and-int/lit16 v3, v2, 0xff

    .line 72
    .line 73
    invoke-virtual {p0, v3}, LpW;->N0(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    shl-int/lit8 p1, p1, 0x6

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x3f

    .line 79
    .line 80
    or-int/2addr p1, v2

    .line 81
    if-le v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, LpW;->h1()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    and-int/lit16 v1, v0, 0xc0

    .line 88
    .line 89
    if-eq v1, v5, :cond_5

    .line 90
    .line 91
    and-int/lit16 v1, v0, 0xff

    .line 92
    .line 93
    invoke-virtual {p0, v1}, LpW;->N0(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    shl-int/lit8 p1, p1, 0x6

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 99
    .line 100
    or-int/2addr p1, v0

    .line 101
    :cond_6
    return p1
.end method

.method public s0()C
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
    invoke-virtual {p0}, LpW;->h0()Z

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
    iget-object v0, p0, LpW;->U:[B

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
    aget-byte v0, v0, v1

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
    invoke-virtual {p0, v0}, LpW;->r0(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-char v0, v0

    .line 69
    invoke-virtual {p0, v0}, LqG;->M(C)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    const/4 v3, 0x4

    .line 77
    if-ge v0, v3, :cond_4

    .line 78
    .line 79
    iget v3, p0, LpG;->e:I

    .line 80
    .line 81
    iget v4, p0, LpG;->f:I

    .line 82
    .line 83
    if-lt v3, v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, LpW;->h0()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v2}, LqG;->P(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v3, p0, LpW;->U:[B

    .line 95
    .line 96
    iget v4, p0, LpG;->e:I

    .line 97
    .line 98
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    iput v5, p0, LpG;->e:I

    .line 101
    .line 102
    aget-byte v3, v3, v4

    .line 103
    .line 104
    invoke-static {v3}, Lnb;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-gez v4, :cond_3

    .line 109
    .line 110
    const-string v5, "expected a hex-digit for character escape sequence"

    .line 111
    .line 112
    invoke-virtual {p0, v3, v5}, LqG;->R(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 116
    .line 117
    or-int/2addr v1, v4

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    int-to-char v0, v1

    .line 122
    return v0

    .line 123
    :cond_5
    const/16 v0, 0x9

    .line 124
    .line 125
    return v0

    .line 126
    :cond_6
    const/16 v0, 0xd

    .line 127
    .line 128
    return v0

    .line 129
    :cond_7
    const/16 v0, 0xa

    .line 130
    .line 131
    return v0

    .line 132
    :cond_8
    const/16 v0, 0xc

    .line 133
    .line 134
    return v0

    .line 135
    :cond_9
    const/16 v0, 0x8

    .line 136
    .line 137
    return v0

    .line 138
    :cond_a
    int-to-char v0, v0

    .line 139
    return v0
.end method

.method public final t0(I)I
    .locals 4

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
    invoke-virtual {p0}, LpG;->i0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LpW;->U:[B

    .line 11
    .line 12
    iget v1, p0, LpG;->e:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LpG;->e:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    and-int/lit16 v1, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, LpW;->O0(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x3f

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public final u0(I)I
    .locals 4

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
    invoke-virtual {p0}, LpG;->i0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p1, p1, 0xf

    .line 11
    .line 12
    iget-object v0, p0, LpW;->U:[B

    .line 13
    .line 14
    iget v1, p0, LpG;->e:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, LpG;->e:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v0, 0xc0

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    and-int/lit16 v1, v0, 0xff

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, LpW;->O0(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x3f

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    iget v0, p0, LpG;->e:I

    .line 39
    .line 40
    iget v1, p0, LpG;->f:I

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LpG;->i0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LpW;->U:[B

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
    aget-byte v0, v0, v1

    .line 56
    .line 57
    and-int/lit16 v1, v0, 0xc0

    .line 58
    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    and-int/lit16 v1, v0, 0xff

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, LpW;->O0(II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x3f

    .line 69
    .line 70
    or-int/2addr p1, v0

    .line 71
    return p1
.end method

.method public final v0(I)I
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    iget-object v0, p0, LpW;->U:[B

    .line 4
    .line 5
    iget v1, p0, LpG;->e:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, LpG;->e:I

    .line 10
    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0xc0

    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    and-int/lit16 v1, v0, 0xff

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, LpW;->O0(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x3f

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iget-object v0, p0, LpW;->U:[B

    .line 30
    .line 31
    iget v1, p0, LpG;->e:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, LpG;->e:I

    .line 36
    .line 37
    aget-byte v0, v0, v1

    .line 38
    .line 39
    and-int/lit16 v1, v0, 0xc0

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0xff

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, LpW;->O0(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x3f

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    return p1
.end method

.method public final w0(I)I
    .locals 4

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
    invoke-virtual {p0}, LpG;->i0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LpW;->U:[B

    .line 11
    .line 12
    iget v1, p0, LpG;->e:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LpG;->e:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    and-int/lit16 v1, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, LpW;->O0(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x3f

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    iget v0, p0, LpG;->e:I

    .line 39
    .line 40
    iget v1, p0, LpG;->f:I

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LpG;->i0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LpW;->U:[B

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
    aget-byte v0, v0, v1

    .line 56
    .line 57
    and-int/lit16 v1, v0, 0xc0

    .line 58
    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    and-int/lit16 v1, v0, 0xff

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, LpW;->O0(II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x3f

    .line 69
    .line 70
    or-int/2addr p1, v0

    .line 71
    iget v0, p0, LpG;->e:I

    .line 72
    .line 73
    iget v1, p0, LpG;->f:I

    .line 74
    .line 75
    if-lt v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LpG;->i0()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, LpW;->U:[B

    .line 81
    .line 82
    iget v1, p0, LpG;->e:I

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    iput v2, p0, LpG;->e:I

    .line 87
    .line 88
    aget-byte v0, v0, v1

    .line 89
    .line 90
    and-int/lit16 v1, v0, 0xc0

    .line 91
    .line 92
    if-eq v1, v3, :cond_5

    .line 93
    .line 94
    and-int/lit16 v1, v0, 0xff

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, LpW;->O0(II)V

    .line 97
    .line 98
    .line 99
    :cond_5
    shl-int/lit8 p1, p1, 0x6

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x3f

    .line 102
    .line 103
    or-int/2addr p1, v0

    .line 104
    const/high16 v0, 0x10000

    .line 105
    .line 106
    sub-int/2addr p1, v0

    .line 107
    return p1
.end method

.method public x0()V
    .locals 8

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
    invoke-virtual {p0}, LpG;->i0()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LpG;->e:I

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LpG;->q:LcU;

    .line 13
    .line 14
    invoke-virtual {v1}, LcU;->i()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LpW;->W:[I

    .line 19
    .line 20
    iget v3, p0, LpG;->f:I

    .line 21
    .line 22
    array-length v4, v1

    .line 23
    add-int/2addr v4, v0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, LpW;->U:[B

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    aget-byte v6, v4, v0

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    aget v7, v2, v6

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x22

    .line 42
    .line 43
    if-ne v6, v2, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, LpG;->e:I

    .line 48
    .line 49
    iget-object v0, p0, LpG;->q:LcU;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, LcU;->w(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    int-to-char v6, v6

    .line 60
    aput-char v6, v1, v5

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput v0, p0, LpG;->e:I

    .line 65
    .line 66
    invoke-virtual {p0, v1, v5}, LpW;->y0([CI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final y0([CI)V
    .locals 8

    .line 1
    sget-object v0, LpW;->W:[I

    .line 2
    .line 3
    iget-object v1, p0, LpW;->U:[B

    .line 4
    .line 5
    :goto_0
    iget v2, p0, LpG;->e:I

    .line 6
    .line 7
    iget v3, p0, LpG;->f:I

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LpG;->i0()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LpG;->e:I

    .line 15
    .line 16
    :cond_0
    array-length v3, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt p2, v3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LpG;->q:LcU;

    .line 21
    .line 22
    invoke-virtual {p1}, LcU;->m()[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_1
    iget v3, p0, LpG;->f:I

    .line 28
    .line 29
    array-length v5, p1

    .line 30
    sub-int/2addr v5, p2

    .line 31
    add-int/2addr v5, v2

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    if-ge v2, v3, :cond_c

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    aget-byte v2, v1, v2

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    aget v6, v0, v2

    .line 45
    .line 46
    if-eqz v6, :cond_b

    .line 47
    .line 48
    iput v5, p0, LpG;->e:I

    .line 49
    .line 50
    const/16 v3, 0x22

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, LpG;->q:LcU;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, LcU;->w(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v3, 0x1

    .line 61
    if-eq v6, v3, :cond_9

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v6, v3, :cond_8

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    if-eq v6, v7, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    if-eq v6, v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    if-ge v2, v3, :cond_3

    .line 75
    .line 76
    const-string v3, "string value"

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3}, LqG;->U(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0, v2}, LpW;->L0(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p0, v2}, LpW;->w0(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/lit8 v3, p2, 0x1

    .line 91
    .line 92
    shr-int/lit8 v5, v2, 0xa

    .line 93
    .line 94
    const v6, 0xd800

    .line 95
    .line 96
    .line 97
    or-int/2addr v5, v6

    .line 98
    int-to-char v5, v5

    .line 99
    aput-char v5, p1, p2

    .line 100
    .line 101
    array-length p2, p1

    .line 102
    if-lt v3, p2, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, LpG;->q:LcU;

    .line 105
    .line 106
    invoke-virtual {p1}, LcU;->m()[C

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move p2, v3

    .line 113
    :goto_2
    and-int/lit16 v2, v2, 0x3ff

    .line 114
    .line 115
    const v3, 0xdc00

    .line 116
    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget v6, p0, LpG;->f:I

    .line 121
    .line 122
    sub-int/2addr v6, v5

    .line 123
    if-lt v6, v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v2}, LpW;->v0(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {p0, v2}, LpW;->u0(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {p0, v2}, LpW;->t0(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {p0}, LpW;->s0()C

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_3
    array-length v3, p1

    .line 145
    if-lt p2, v3, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, LpG;->q:LcU;

    .line 148
    .line 149
    invoke-virtual {p1}, LcU;->m()[C

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    move v4, p2

    .line 155
    :goto_4
    add-int/lit8 p2, v4, 0x1

    .line 156
    .line 157
    int-to-char v2, v2

    .line 158
    aput-char v2, p1, v4

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    add-int/lit8 v6, p2, 0x1

    .line 163
    .line 164
    int-to-char v2, v2

    .line 165
    aput-char v2, p1, p2

    .line 166
    .line 167
    move v2, v5

    .line 168
    move p2, v6

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_c
    iput v2, p0, LpG;->e:I

    .line 172
    .line 173
    goto/16 :goto_0
.end method

.method public z0(LDu;)Ljava/lang/String;
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
    sget-object v0, LpW$a;->a:[I

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
