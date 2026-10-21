.class public LKV;
.super LaF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKV$a;
    }
.end annotation


# instance fields
.field public j:[Ljava/lang/String;

.field public k:I

.field public l:[[B

.field public m:I

.field public n:Ljava/util/Map;

.field public o:Ljava/util/Map;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:I

.field public s:[F

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LBF;LuF;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LaF;-><init>(Ljava/lang/String;LBF;LuF;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    iput-object p1, p0, LKV;->q:[F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, LKV;->r:I

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    new-array p2, p2, [F

    .line 15
    .line 16
    iput-object p2, p0, LKV;->s:[F

    .line 17
    .line 18
    iput p1, p0, LKV;->t:I

    .line 19
    .line 20
    iput p1, p0, LKV;->u:I

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, LuF;->b()LBF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, LuF;->b()LBF;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Length1"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LBF;->n()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3}, LuF;->b()LBF;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "Length2"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, LBF;->n()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p3}, LuF;->b()LBF;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, LBF;->q()[B

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p0, p3, p1, p2}, LKV;->w([BII)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static synthetic q(LKV;[BIIII)[B
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LKV;->s([BIIII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private r(FFCCLandroid/graphics/Path;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p3, p1}, LKV;->p(CLjava/lang/String;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p3, v0}, LKV;->n(CF)Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LKV;->p:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p3, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p4, p1}, LKV;->p(CLjava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p4, p1}, LKV;->n(CF)Landroid/graphics/Path;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, LKV;->p:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A([BLjava/lang/String;Ljava/lang/String;)[[B
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LKV;->t([BLjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    new-array p1, v0, [[B

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v1, LKV$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, LKV$a;-><init>(LKV;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LKV$a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LKV$a;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "StandardEncoding"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p1, LDn;->i:[I

    .line 32
    .line 33
    array-length p2, p1

    .line 34
    new-array v2, p2, [[B

    .line 35
    .line 36
    :goto_0
    if-lt v0, p2, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    sget-object p1, LDn;->i:[I

    .line 40
    .line 41
    aget p1, p1, v0

    .line 42
    .line 43
    invoke-static {p1}, LDn;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v2, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-array p1, p1, [[B

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v1}, LKV$a;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v2, "dup"

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, LKV$a;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-virtual {v1}, LKV$a;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1}, LKV$a;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "-|"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    const-string v5, "RD"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1}, LKV$a;->a()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v3}, LKV$a;->e(I)V

    .line 131
    .line 132
    .line 133
    iget v3, p0, LKV;->k:I

    .line 134
    .line 135
    iget v4, p0, LKV;->m:I

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3, v4}, LKV$a;->b(III)[B

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_5
    aput-object v3, p1, p2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    :catch_0
    return-object p1
.end method

.method public final B([B)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CharStrings"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, LKV;->t([BLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, LKV$a;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v1}, LKV$a;-><init>(LKV;[BI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v2}, LKV$a;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x2f

    .line 30
    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, LKV$a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, LKV$a;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "-|"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const-string v4, "RD"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, LKV$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    add-int/2addr v3, v4

    .line 67
    invoke-virtual {v2, v3}, LKV$a;->e(I)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, LKV;->k:I

    .line 71
    .line 72
    iget v5, p0, LKV;->m:I

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3, v5}, LKV$a;->b(III)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v1, "end"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    return-object v0
.end method

.method public final C([B)[Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Encoding"

    .line 2
    .line 3
    const-string v1, "def"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LKV;->A([BLjava/lang/String;Ljava/lang/String;)[[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p1

    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    aget-object v3, p1, v2

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    aget-byte v4, v3, v1

    .line 24
    .line 25
    const/16 v5, 0x2f

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    new-instance v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 45
    .line 46
    .line 47
    aput-object v4, v0, v2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    aput-object v3, v0, v2

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0
.end method

.method public final D([B)[[B
    .locals 2

    .line 1
    const-string v0, "Subrs"

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LKV;->A([BLjava/lang/String;Ljava/lang/String;)[[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(CF)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, LKV;->j:[Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LKV;->o(Ljava/lang/String;F)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(Ljava/lang/String;F)Landroid/graphics/Path;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LKV;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p1, ".notdef"

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, LKV;->n:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Landroid/graphics/Path;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v2, Landroid/graphics/Path;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    check-cast v2, [B

    .line 29
    .line 30
    new-instance v3, LJm;

    .line 31
    .line 32
    invoke-direct {v3}, LJm;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LKV;->p:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3, v4}, LKV;->x([BLJm;Landroid/graphics/Matrix;)Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x0

    .line 42
    cmpl-float v5, p2, v4

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget v5, v3, LJm;->a:F

    .line 47
    .line 48
    cmpl-float v4, v5, v4

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    new-instance v4, Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v5, v3, LJm;->a:F

    .line 55
    .line 56
    iget v6, v3, LJm;->b:F

    .line 57
    .line 58
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    new-array v7, v7, [F

    .line 67
    .line 68
    aput v5, v7, v1

    .line 69
    .line 70
    aput v6, v7, v0

    .line 71
    .line 72
    iget-object v5, p0, LKV;->p:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 75
    .line 76
    .line 77
    aget v1, v7, v1

    .line 78
    .line 79
    iput v1, v4, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    aget v0, v7, v0

    .line 82
    .line 83
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    div-float/2addr p2, v1

    .line 86
    new-instance v0, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p2, p0, LKV;->n:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, LKV;->o:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public p(CLjava/lang/String;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LaF;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LaF;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, LaF;->p(CLjava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LKV;->j:[Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, p1

    .line 30
    :goto_1
    const/4 p1, 0x0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LKV;->n:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LKV;->o:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, LKV;->o(Ljava/lang/String;F)Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LKV;->o:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LJm;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget p1, p2, LJm;->a:F

    .line 63
    .line 64
    invoke-virtual {p0}, LaF;->k()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    div-float/2addr p1, p2

    .line 70
    :cond_4
    return p1
.end method

.method public final s([BIIII)[B
    .locals 4

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    sub-int v1, v0, p5

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    sub-int/2addr v0, p5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    move v1, p2

    .line 12
    :goto_0
    if-lt v1, p3, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    aget-byte v2, p1, v1

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shr-int/lit8 v3, p4, 0x8

    .line 20
    .line 21
    xor-int/2addr v3, v2

    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    add-int/2addr v2, p4

    .line 25
    const p4, 0xce6d

    .line 26
    .line 27
    .line 28
    mul-int v2, v2, p4

    .line 29
    .line 30
    add-int/lit16 v2, v2, 0x58bf

    .line 31
    .line 32
    const p4, 0xffff

    .line 33
    .line 34
    .line 35
    and-int/2addr p4, v2

    .line 36
    sub-int v2, v1, p2

    .line 37
    .line 38
    sub-int/2addr v2, p5

    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, v0, v2

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method

.method public final t([BLjava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-lt v1, v2, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1

    .line 8
    :cond_0
    aget-byte v2, p1, v1

    .line 9
    .line 10
    const/16 v3, 0x2f

    .line 11
    .line 12
    if-ne v2, v3, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    add-int v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    aget-byte v3, p1, v3

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final u([BI)Z
    .locals 3

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int/lit8 v1, p2, 0x4

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    aget-byte v1, p1, v0

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-char v1, v1

    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x39

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v2, 0x61

    .line 23
    .line 24
    if-lt v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x66

    .line 27
    .line 28
    if-gt v1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v2, 0x41

    .line 32
    .line 33
    if-lt v1, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x46

    .line 36
    .line 37
    if-gt v1, v2, :cond_3

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final v([BLandroid/graphics/Path;LJm;LJm;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, v7

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    aget-byte v2, v7, v0

    .line 20
    .line 21
    const/16 v8, 0xff

    .line 22
    .line 23
    and-int/2addr v2, v8

    .line 24
    const/16 v9, 0x10

    .line 25
    .line 26
    if-ne v2, v8, :cond_1

    .line 27
    .line 28
    iget-object v2, v6, LKV;->q:[F

    .line 29
    .line 30
    iget v10, v6, LKV;->r:I

    .line 31
    .line 32
    add-int/lit8 v11, v10, 0x1

    .line 33
    .line 34
    iput v11, v6, LKV;->r:I

    .line 35
    .line 36
    aget-byte v1, v7, v1

    .line 37
    .line 38
    and-int/2addr v1, v8

    .line 39
    shl-int/lit8 v1, v1, 0x18

    .line 40
    .line 41
    add-int/lit8 v11, v0, 0x2

    .line 42
    .line 43
    aget-byte v11, v7, v11

    .line 44
    .line 45
    and-int/2addr v11, v8

    .line 46
    shl-int/lit8 v9, v11, 0x10

    .line 47
    .line 48
    add-int/2addr v1, v9

    .line 49
    add-int/lit8 v9, v0, 0x3

    .line 50
    .line 51
    aget-byte v9, v7, v9

    .line 52
    .line 53
    and-int/2addr v9, v8

    .line 54
    shl-int/lit8 v9, v9, 0x8

    .line 55
    .line 56
    add-int/2addr v1, v9

    .line 57
    add-int/lit8 v9, v0, 0x4

    .line 58
    .line 59
    aget-byte v9, v7, v9

    .line 60
    .line 61
    and-int/2addr v8, v9

    .line 62
    add-int/2addr v1, v8

    .line 63
    int-to-float v1, v1

    .line 64
    aput v1, v2, v10

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v10, 0xfb

    .line 70
    .line 71
    if-lt v2, v10, :cond_2

    .line 72
    .line 73
    iget-object v9, v6, LKV;->q:[F

    .line 74
    .line 75
    iget v10, v6, LKV;->r:I

    .line 76
    .line 77
    add-int/lit8 v11, v10, 0x1

    .line 78
    .line 79
    iput v11, v6, LKV;->r:I

    .line 80
    .line 81
    add-int/lit16 v2, v2, -0xfb

    .line 82
    .line 83
    shl-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    neg-int v2, v2

    .line 86
    aget-byte v1, v7, v1

    .line 87
    .line 88
    and-int/2addr v1, v8

    .line 89
    sub-int/2addr v2, v1

    .line 90
    add-int/lit8 v2, v2, -0x6c

    .line 91
    .line 92
    int-to-float v1, v2

    .line 93
    aput v1, v9, v10

    .line 94
    .line 95
    :goto_1
    add-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/16 v10, 0xf7

    .line 99
    .line 100
    if-lt v2, v10, :cond_3

    .line 101
    .line 102
    iget-object v9, v6, LKV;->q:[F

    .line 103
    .line 104
    iget v10, v6, LKV;->r:I

    .line 105
    .line 106
    add-int/lit8 v11, v10, 0x1

    .line 107
    .line 108
    iput v11, v6, LKV;->r:I

    .line 109
    .line 110
    add-int/lit16 v2, v2, -0xf7

    .line 111
    .line 112
    shl-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    aget-byte v1, v7, v1

    .line 115
    .line 116
    and-int/2addr v1, v8

    .line 117
    add-int/2addr v2, v1

    .line 118
    add-int/lit8 v2, v2, 0x6c

    .line 119
    .line 120
    int-to-float v1, v2

    .line 121
    aput v1, v9, v10

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/16 v10, 0x20

    .line 125
    .line 126
    if-lt v2, v10, :cond_4

    .line 127
    .line 128
    iget-object v0, v6, LKV;->q:[F

    .line 129
    .line 130
    iget v8, v6, LKV;->r:I

    .line 131
    .line 132
    add-int/lit8 v9, v8, 0x1

    .line 133
    .line 134
    iput v9, v6, LKV;->r:I

    .line 135
    .line 136
    add-int/lit16 v2, v2, -0x8b

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    aput v2, v0, v8

    .line 140
    .line 141
    :goto_2
    move/from16 v18, v1

    .line 142
    .line 143
    move-object v3, v5

    .line 144
    :goto_3
    const/4 v1, 0x0

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_4
    const-string v10, ")"

    .line 148
    .line 149
    const-string v11, "Bad command ("

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    packed-switch v2, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    :pswitch_0
    goto :goto_2

    .line 156
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    iget v8, v5, LJm;->a:F

    .line 173
    .line 174
    add-float v9, v8, v17

    .line 175
    .line 176
    iget v10, v5, LJm;->b:F

    .line 177
    .line 178
    add-float v11, v8, v17

    .line 179
    .line 180
    add-float v11, v11, v16

    .line 181
    .line 182
    add-float v12, v10, v2

    .line 183
    .line 184
    add-float v8, v8, v17

    .line 185
    .line 186
    add-float v13, v8, v16

    .line 187
    .line 188
    add-float v8, v10, v2

    .line 189
    .line 190
    add-float v14, v8, v0

    .line 191
    .line 192
    move-object/from16 v8, p2

    .line 193
    .line 194
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    .line 196
    .line 197
    iget v8, v5, LJm;->a:F

    .line 198
    .line 199
    add-float v17, v17, v16

    .line 200
    .line 201
    add-float v8, v8, v17

    .line 202
    .line 203
    iput v8, v5, LJm;->a:F

    .line 204
    .line 205
    iget v8, v5, LJm;->b:F

    .line 206
    .line 207
    add-float/2addr v2, v0

    .line 208
    add-float/2addr v8, v2

    .line 209
    iput v8, v5, LJm;->b:F

    .line 210
    .line 211
    iput v3, v6, LKV;->r:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    iget v9, v5, LJm;->a:F

    .line 231
    .line 232
    iget v8, v5, LJm;->b:F

    .line 233
    .line 234
    add-float v10, v8, v17

    .line 235
    .line 236
    add-float v11, v9, v16

    .line 237
    .line 238
    add-float v12, v8, v17

    .line 239
    .line 240
    add-float/2addr v12, v2

    .line 241
    add-float v13, v9, v16

    .line 242
    .line 243
    add-float/2addr v13, v0

    .line 244
    add-float v8, v8, v17

    .line 245
    .line 246
    add-float v14, v8, v2

    .line 247
    .line 248
    move-object/from16 v8, p2

    .line 249
    .line 250
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 251
    .line 252
    .line 253
    iget v8, v5, LJm;->a:F

    .line 254
    .line 255
    add-float v16, v16, v0

    .line 256
    .line 257
    add-float v8, v8, v16

    .line 258
    .line 259
    iput v8, v5, LJm;->a:F

    .line 260
    .line 261
    iget v0, v5, LJm;->b:F

    .line 262
    .line 263
    add-float v17, v17, v2

    .line 264
    .line 265
    add-float v0, v0, v17

    .line 266
    .line 267
    iput v0, v5, LJm;->b:F

    .line 268
    .line 269
    iput v3, v6, LKV;->r:I

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :pswitch_4
    iget v0, v5, LJm;->a:F

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-float/2addr v0, v2

    .line 301
    iput v0, v5, LJm;->a:F

    .line 302
    .line 303
    iget v2, v5, LJm;->b:F

    .line 304
    .line 305
    invoke-virtual {v15, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 306
    .line 307
    .line 308
    iput v3, v6, LKV;->r:I

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_5
    iget v0, v5, LJm;->b:F

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-float/2addr v0, v2

    .line 319
    iput v0, v5, LJm;->b:F

    .line 320
    .line 321
    iget v0, v5, LJm;->a:F

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    add-float/2addr v0, v2

    .line 328
    iput v0, v5, LJm;->a:F

    .line 329
    .line 330
    iget v2, v5, LJm;->b:F

    .line 331
    .line 332
    invoke-virtual {v15, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 333
    .line 334
    .line 335
    iput v3, v6, LKV;->r:I

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, v4, LJm;->a:F

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    iput v0, v4, LJm;->b:F

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iput v2, v5, LJm;->a:F

    .line 374
    .line 375
    iput v0, v5, LJm;->b:F

    .line 376
    .line 377
    iput v3, v6, LKV;->r:I

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :pswitch_8
    add-int/lit8 v13, v0, 0x2

    .line 382
    .line 383
    aget-byte v0, v7, v1

    .line 384
    .line 385
    and-int/2addr v0, v8

    .line 386
    const/4 v1, 0x6

    .line 387
    if-ne v0, v1, :cond_5

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    float-to-int v0, v0

    .line 394
    int-to-char v8, v0

    .line 395
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    float-to-int v0, v0

    .line 400
    int-to-char v9, v0

    .line 401
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    move v3, v8

    .line 413
    move-object v8, v4

    .line 414
    move v4, v9

    .line 415
    move-object/from16 v5, p2

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, LKV;->r(FFCCLandroid/graphics/Path;)V

    .line 418
    .line 419
    .line 420
    iput v14, v6, LKV;->r:I

    .line 421
    .line 422
    move-object/from16 v3, p3

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_5
    move-object v8, v4

    .line 427
    move-object v3, v5

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v1, 0x7

    .line 430
    if-ne v0, v1, :cond_6

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, v8, LJm;->b:F

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v8, LJm;->a:F

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput v0, v3, LJm;->b:F

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v3, LJm;->a:F

    .line 455
    .line 456
    iput v14, v6, LKV;->r:I

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_6
    const/16 v1, 0xc

    .line 461
    .line 462
    if-ne v0, v1, :cond_7

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iget-object v2, v6, LKV;->q:[F

    .line 473
    .line 474
    iget v4, v6, LKV;->r:I

    .line 475
    .line 476
    add-int/lit8 v5, v4, 0x1

    .line 477
    .line 478
    iput v5, v6, LKV;->r:I

    .line 479
    .line 480
    div-float/2addr v1, v0

    .line 481
    aput v1, v2, v4

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_7
    const/16 v1, 0x21

    .line 486
    .line 487
    if-ne v0, v1, :cond_8

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, v3, LJm;->b:F

    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, v3, LJm;->a:F

    .line 500
    .line 501
    iget v1, v3, LJm;->b:F

    .line 502
    .line 503
    invoke-virtual {v15, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 504
    .line 505
    .line 506
    iput v14, v6, LKV;->r:I

    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_8
    if-nez v0, :cond_9

    .line 511
    .line 512
    iput v14, v6, LKV;->r:I

    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_9
    if-ne v0, v12, :cond_a

    .line 517
    .line 518
    iput v14, v6, LKV;->r:I

    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_a
    const/4 v1, 0x2

    .line 523
    if-ne v0, v1, :cond_b

    .line 524
    .line 525
    iput v14, v6, LKV;->r:I

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_b
    if-ne v0, v9, :cond_f

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    float-to-int v0, v0

    .line 535
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    float-to-int v1, v1

    .line 540
    if-eqz v0, :cond_e

    .line 541
    .line 542
    const/4 v2, 0x3

    .line 543
    if-eq v0, v2, :cond_d

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    :goto_4
    if-gt v0, v1, :cond_c

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_c
    iget-object v2, v6, LKV;->s:[F

    .line 550
    .line 551
    iget v4, v6, LKV;->t:I

    .line 552
    .line 553
    add-int/lit8 v5, v4, 0x1

    .line 554
    .line 555
    iput v5, v6, LKV;->t:I

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    aput v5, v2, v4

    .line 562
    .line 563
    add-int/lit8 v0, v0, -0x1

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_d
    iget-object v0, v6, LKV;->s:[F

    .line 567
    .line 568
    iget v1, v6, LKV;->t:I

    .line 569
    .line 570
    add-int/lit8 v2, v1, 0x1

    .line 571
    .line 572
    iput v2, v6, LKV;->t:I

    .line 573
    .line 574
    const/high16 v2, 0x40400000    # 3.0f

    .line 575
    .line 576
    aput v2, v0, v1

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_e
    iget-object v0, v6, LKV;->s:[F

    .line 580
    .line 581
    iget v1, v6, LKV;->t:I

    .line 582
    .line 583
    add-int/lit8 v2, v1, 0x1

    .line 584
    .line 585
    iput v2, v6, LKV;->t:I

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    aput v2, v0, v1

    .line 592
    .line 593
    iget-object v0, v6, LKV;->s:[F

    .line 594
    .line 595
    iget v1, v6, LKV;->t:I

    .line 596
    .line 597
    add-int/lit8 v2, v1, 0x1

    .line 598
    .line 599
    iput v2, v6, LKV;->t:I

    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    aput v2, v0, v1

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_f
    const/16 v1, 0x11

    .line 612
    .line 613
    if-ne v0, v1, :cond_10

    .line 614
    .line 615
    iget-object v0, v6, LKV;->q:[F

    .line 616
    .line 617
    iget v1, v6, LKV;->r:I

    .line 618
    .line 619
    add-int/lit8 v2, v1, 0x1

    .line 620
    .line 621
    iput v2, v6, LKV;->r:I

    .line 622
    .line 623
    iget-object v2, v6, LKV;->s:[F

    .line 624
    .line 625
    iget v4, v6, LKV;->t:I

    .line 626
    .line 627
    add-int/lit8 v5, v4, -0x1

    .line 628
    .line 629
    aget v2, v2, v5

    .line 630
    .line 631
    aput v2, v0, v1

    .line 632
    .line 633
    sub-int/2addr v4, v12

    .line 634
    iput v4, v6, LKV;->t:I

    .line 635
    .line 636
    :goto_5
    move-object v5, v3

    .line 637
    move-object v4, v8

    .line 638
    move v0, v13

    .line 639
    :goto_6
    const/4 v3, 0x0

    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 643
    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :pswitch_9
    return-void

    .line 664
    :pswitch_a
    move-object v8, v4

    .line 665
    move-object v3, v5

    .line 666
    const/4 v14, 0x0

    .line 667
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    float-to-int v0, v0

    .line 672
    iget-object v2, v6, LKV;->l:[[B

    .line 673
    .line 674
    aget-object v2, v2, v0

    .line 675
    .line 676
    if-nez v2, :cond_11

    .line 677
    .line 678
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 679
    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v5, "No subroutine #"

    .line 683
    .line 684
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :goto_7
    move/from16 v18, v1

    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :cond_11
    iget v0, v6, LKV;->u:I

    .line 702
    .line 703
    add-int/2addr v0, v12

    .line 704
    iput v0, v6, LKV;->u:I

    .line 705
    .line 706
    const/16 v4, 0xa

    .line 707
    .line 708
    if-le v0, v4, :cond_12

    .line 709
    .line 710
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 711
    .line 712
    const-string v2, "Call stack too large"

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_12
    invoke-virtual {v6, v2, v15, v3, v8}, LKV;->v([BLandroid/graphics/Path;LJm;LJm;)V

    .line 719
    .line 720
    .line 721
    :goto_8
    iget v0, v6, LKV;->u:I

    .line 722
    .line 723
    sub-int/2addr v0, v12

    .line 724
    iput v0, v6, LKV;->u:I

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :pswitch_b
    move-object v8, v4

    .line 728
    move-object v3, v5

    .line 729
    const/4 v14, 0x0

    .line 730
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    .line 731
    .line 732
    .line 733
    iput v14, v6, LKV;->r:I

    .line 734
    .line 735
    goto :goto_7

    .line 736
    :pswitch_c
    move-object v8, v4

    .line 737
    move-object v3, v5

    .line 738
    const/4 v14, 0x0

    .line 739
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 756
    .line 757
    .line 758
    move-result v16

    .line 759
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 760
    .line 761
    .line 762
    move-result v17

    .line 763
    iget v9, v3, LJm;->a:F

    .line 764
    .line 765
    add-float v10, v9, v17

    .line 766
    .line 767
    iget v11, v3, LJm;->b:F

    .line 768
    .line 769
    add-float v12, v11, v16

    .line 770
    .line 771
    add-float v13, v9, v17

    .line 772
    .line 773
    add-float/2addr v13, v5

    .line 774
    add-float v18, v11, v16

    .line 775
    .line 776
    add-float v18, v18, v4

    .line 777
    .line 778
    add-float v9, v9, v17

    .line 779
    .line 780
    add-float/2addr v9, v5

    .line 781
    add-float v19, v9, v2

    .line 782
    .line 783
    add-float v11, v11, v16

    .line 784
    .line 785
    add-float/2addr v11, v4

    .line 786
    add-float v20, v11, v0

    .line 787
    .line 788
    move-object/from16 v8, p2

    .line 789
    .line 790
    move v9, v10

    .line 791
    move v10, v12

    .line 792
    move v11, v13

    .line 793
    move/from16 v12, v18

    .line 794
    .line 795
    move/from16 v13, v19

    .line 796
    .line 797
    move/from16 v18, v1

    .line 798
    .line 799
    const/4 v1, 0x0

    .line 800
    move/from16 v14, v20

    .line 801
    .line 802
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 803
    .line 804
    .line 805
    iget v8, v3, LJm;->a:F

    .line 806
    .line 807
    add-float v17, v17, v5

    .line 808
    .line 809
    add-float v17, v17, v2

    .line 810
    .line 811
    add-float v8, v8, v17

    .line 812
    .line 813
    iput v8, v3, LJm;->a:F

    .line 814
    .line 815
    iget v2, v3, LJm;->b:F

    .line 816
    .line 817
    add-float v16, v16, v4

    .line 818
    .line 819
    add-float v16, v16, v0

    .line 820
    .line 821
    add-float v2, v2, v16

    .line 822
    .line 823
    iput v2, v3, LJm;->b:F

    .line 824
    .line 825
    iput v1, v6, LKV;->r:I

    .line 826
    .line 827
    goto/16 :goto_9

    .line 828
    .line 829
    :pswitch_d
    move/from16 v18, v1

    .line 830
    .line 831
    move-object v3, v5

    .line 832
    const/4 v1, 0x0

    .line 833
    iget v0, v3, LJm;->b:F

    .line 834
    .line 835
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    add-float/2addr v0, v2

    .line 840
    iput v0, v3, LJm;->b:F

    .line 841
    .line 842
    iget v2, v3, LJm;->a:F

    .line 843
    .line 844
    invoke-virtual {v15, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 845
    .line 846
    .line 847
    iput v1, v6, LKV;->r:I

    .line 848
    .line 849
    goto/16 :goto_9

    .line 850
    .line 851
    :pswitch_e
    move/from16 v18, v1

    .line 852
    .line 853
    move-object v3, v5

    .line 854
    const/4 v1, 0x0

    .line 855
    iget v0, v3, LJm;->a:F

    .line 856
    .line 857
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    add-float/2addr v0, v2

    .line 862
    iput v0, v3, LJm;->a:F

    .line 863
    .line 864
    iget v2, v3, LJm;->b:F

    .line 865
    .line 866
    invoke-virtual {v15, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 867
    .line 868
    .line 869
    iput v1, v6, LKV;->r:I

    .line 870
    .line 871
    goto :goto_9

    .line 872
    :pswitch_f
    move/from16 v18, v1

    .line 873
    .line 874
    move-object v3, v5

    .line 875
    const/4 v1, 0x0

    .line 876
    iget v0, v3, LJm;->b:F

    .line 877
    .line 878
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    add-float/2addr v0, v2

    .line 883
    iput v0, v3, LJm;->b:F

    .line 884
    .line 885
    iget v0, v3, LJm;->a:F

    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    add-float/2addr v0, v2

    .line 892
    iput v0, v3, LJm;->a:F

    .line 893
    .line 894
    iget v2, v3, LJm;->b:F

    .line 895
    .line 896
    invoke-virtual {v15, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 897
    .line 898
    .line 899
    iput v1, v6, LKV;->r:I

    .line 900
    .line 901
    goto :goto_9

    .line 902
    :pswitch_10
    move/from16 v18, v1

    .line 903
    .line 904
    move-object v3, v5

    .line 905
    const/4 v1, 0x0

    .line 906
    iget v0, v3, LJm;->b:F

    .line 907
    .line 908
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    add-float/2addr v0, v2

    .line 913
    iput v0, v3, LJm;->b:F

    .line 914
    .line 915
    iget v2, v3, LJm;->a:F

    .line 916
    .line 917
    invoke-virtual {v15, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 918
    .line 919
    .line 920
    iput v1, v6, LKV;->r:I

    .line 921
    .line 922
    goto :goto_9

    .line 923
    :pswitch_11
    move/from16 v18, v1

    .line 924
    .line 925
    move-object v3, v5

    .line 926
    const/4 v1, 0x0

    .line 927
    iput v1, v6, LKV;->r:I

    .line 928
    .line 929
    goto :goto_9

    .line 930
    :pswitch_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 931
    .line 932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :pswitch_13
    move/from16 v18, v1

    .line 952
    .line 953
    move-object v3, v5

    .line 954
    const/4 v1, 0x0

    .line 955
    iput v1, v6, LKV;->r:I

    .line 956
    .line 957
    :goto_9
    move-object/from16 v4, p4

    .line 958
    .line 959
    move-object v5, v3

    .line 960
    move/from16 v0, v18

    .line 961
    .line 962
    goto/16 :goto_6

    .line 963
    .line 964
    :pswitch_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 965
    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w([BII)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LKV;->o:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LKV;->u([BI)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    invoke-virtual {p0, p1, p2, p3}, LKV;->z([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v3, v1

    .line 20
    const v4, 0xd971

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, LKV;->s([BIIII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int v3, p2, p3

    .line 32
    .line 33
    const v4, 0xd971

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move v2, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, LKV;->s([BIIII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, LKV;->C([B)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, LKV;->j:[Ljava/lang/String;

    .line 49
    .line 50
    const-string p3, "lenIV"

    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, LKV;->t([BLjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-instance v0, LKV$a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, p2, v1}, LKV$a;-><init>(LKV;[BI)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    if-gez p3, :cond_1

    .line 64
    .line 65
    const/4 p3, 0x4

    .line 66
    iput p3, p0, LKV;->m:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/2addr p3, v1

    .line 70
    invoke-virtual {v0, p3}, LKV$a;->e(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LKV$a;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, LKV;->m:I

    .line 82
    .line 83
    :goto_1
    const/16 p3, 0x10ea

    .line 84
    .line 85
    iput p3, p0, LKV;->k:I

    .line 86
    .line 87
    const-string p3, "FontMatrix"

    .line 88
    .line 89
    invoke-virtual {p0, p1, p3}, LKV;->t([BLjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-gez p3, :cond_2

    .line 94
    .line 95
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 96
    .line 97
    const-string p3, "No FontMatrix!"

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const v0, 0x3a83126f    # 0.001f

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const v3, 0x3a83126f    # 0.001f

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, LvX;->a(FFFFFF)Landroid/graphics/Matrix;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, LKV;->p:Landroid/graphics/Matrix;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v0, LKV$a;

    .line 120
    .line 121
    add-int/lit8 p3, p3, 0xb

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p3}, LKV$a;-><init>(LKV;[BI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, LKV$a;->c(I)[F

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, LvX;->b([F)Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, LKV;->p:Landroid/graphics/Matrix;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p0, p2}, LKV;->D([B)[[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, LKV;->l:[[B

    .line 141
    .line 142
    new-instance p1, Ljava/util/TreeMap;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, LKV;->B([B)Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, LKV;->n:Ljava/util/Map;

    .line 152
    .line 153
    return-void
.end method

.method public final declared-synchronized x([BLJm;Landroid/graphics/Matrix;)Landroid/graphics/Path;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LJm;

    .line 8
    .line 9
    invoke-direct {v1}, LJm;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, LKV;->r:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, LKV;->v([BLandroid/graphics/Path;LJm;LJm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final y()F
    .locals 2

    .line 1
    iget v0, p0, LKV;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LKV;->q:[F

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, LKV;->r:I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final z([BII)[B
    .locals 6

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-lt p2, p3, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    aget-byte v3, p1, p2

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    int-to-char v3, v3

    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    if-lt v3, v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x39

    .line 22
    .line 23
    if-gt v3, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x30

    .line 26
    .line 27
    :goto_1
    int-to-byte v3, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/16 v4, 0x61

    .line 30
    .line 31
    if-lt v3, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x66

    .line 34
    .line 35
    if-gt v3, v4, :cond_2

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x57

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v4, 0x41

    .line 41
    .line 42
    if-lt v3, v4, :cond_4

    .line 43
    .line 44
    const/16 v4, 0x46

    .line 45
    .line 46
    if-gt v3, v4, :cond_4

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x37

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    add-int/lit8 v4, v1, 0x1

    .line 52
    .line 53
    rem-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    shl-int/lit8 v1, v3, 0x4

    .line 58
    .line 59
    int-to-byte v1, v1

    .line 60
    aput-byte v1, v0, v2

    .line 61
    .line 62
    :goto_3
    move v1, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    aget-byte v5, v0, v2

    .line 67
    .line 68
    or-int/2addr v3, v5

    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v0, v2

    .line 71
    .line 72
    move v2, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_0
.end method
