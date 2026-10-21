.class public LWp;
.super LwF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LwF;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c([FI[FI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LwF;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, LwF;->g()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0
.end method

.method public i(LBF;)V
    .locals 5

    .line 1
    const-string v0, "Functions"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, LBF;->d()[LBF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    if-lt v3, v4, :cond_4

    .line 20
    .line 21
    const-string v0, "Bounds"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, LBF;->d()[LBF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    array-length v4, v0

    .line 38
    if-lt v3, v4, :cond_2

    .line 39
    .line 40
    const-string v0, "Encode"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LBF;->d()[LBF;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length v0, p1

    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    :goto_2
    array-length v1, p1

    .line 56
    if-ge v2, v1, :cond_0

    .line 57
    .line 58
    aget-object v1, p1, v2

    .line 59
    .line 60
    invoke-virtual {v1}, LBF;->m()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aput v1, v0, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    new-instance p1, LEF;

    .line 70
    .line 71
    const-string v0, "Unsupported function type 3."

    .line 72
    .line 73
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, LEF;

    .line 78
    .line 79
    const-string v0, "Encode required for function type 3!"

    .line 80
    .line 81
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    aget-object v4, v0, v3

    .line 86
    .line 87
    invoke-virtual {v4}, LBF;->n()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aput v4, v1, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, LEF;

    .line 97
    .line 98
    const-string v0, "Bounds required for function type 3!"

    .line 99
    .line 100
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    aget-object v4, v0, v3

    .line 105
    .line 106
    invoke-virtual {v4}, LBF;->n()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    aput v4, v1, v3

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    new-instance p1, LEF;

    .line 116
    .line 117
    const-string v0, "Functions required for function type 3!"

    .line 118
    .line 119
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
