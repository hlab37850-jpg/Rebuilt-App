.class public LJV;
.super LaF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJV$a;
    }
.end annotation


# static fields
.field public static I:I = 0x0

.field public static J:I = 0x1

.field public static K:I = 0x2


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public j:[Ljava/lang/String;

.field public k:[B

.field public l:I

.field public m:[F

.field public n:I

.field public o:[Ljava/lang/String;

.field public p:[I

.field public q:[I

.field public r:Ljava/lang/String;

.field public s:Landroid/graphics/Matrix;

.field public t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:[F

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LBF;LuF;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, LaF;-><init>(Ljava/lang/String;LBF;LuF;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x100

    .line 5
    .line 6
    new-array p2, p1, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LJV;->j:[Ljava/lang/String;

    .line 9
    .line 10
    const/16 p2, 0x64

    .line 11
    .line 12
    new-array p2, p2, [F

    .line 13
    .line 14
    iput-object p2, p0, LJV;->m:[F

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p0, LJV;->n:I

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, LJV;->q:[I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const v0, 0x3a83126f    # 0.001f

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const v3, 0x3a83126f    # 0.001f

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, LvX;->a(FFFFFF)Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LJV;->s:Landroid/graphics/Matrix;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    iput p1, p0, LJV;->w:I

    .line 41
    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, LJV;->x:[F

    .line 47
    .line 48
    iput p2, p0, LJV;->y:I

    .line 49
    .line 50
    iput p2, p0, LJV;->z:I

    .line 51
    .line 52
    iput p2, p0, LJV;->A:I

    .line 53
    .line 54
    iput p2, p0, LJV;->B:I

    .line 55
    .line 56
    iput p2, p0, LJV;->C:I

    .line 57
    .line 58
    iput p2, p0, LJV;->D:I

    .line 59
    .line 60
    iput p2, p0, LJV;->E:I

    .line 61
    .line 62
    iput p2, p0, LJV;->F:I

    .line 63
    .line 64
    iput p2, p0, LJV;->G:I

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput p1, p0, LJV;->H:I

    .line 68
    .line 69
    sget-boolean p1, LtF;->f:Z

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p3}, LuF;->d()LBF;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, LBF;->q()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LJV;->k:[B

    .line 82
    .line 83
    :cond_0
    iput p2, p0, LJV;->l:I

    .line 84
    .line 85
    sget-boolean p1, LtF;->f:Z

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, LJV;->w()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)I
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, LJV;->I(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, LJV;->I:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget p1, p0, LJV;->t:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, LJV;->m:[F

    .line 13
    .line 14
    iget v2, p0, LJV;->n:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, p0, LJV;->n:I

    .line 19
    .line 20
    sget v3, LJV;->J:I

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget v0, p0, LJV;->t:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, LJV;->u:F

    .line 29
    .line 30
    :goto_1
    aput v0, v1, v2

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final B(LJV$a;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, LJV$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LJV;->l:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, LJV;->l:I

    .line 8
    .line 9
    invoke-virtual {p1}, LJV$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, LJV;->A(Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x3ee

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LJV;->m:[F

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    float-to-int v1, v1

    .line 30
    iput v1, p0, LJV;->w:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0x3ef

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget v1, p0, LJV;->n:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x4

    .line 44
    if-ne v1, v5, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LJV;->m:[F

    .line 47
    .line 48
    aget v5, v1, v0

    .line 49
    .line 50
    aget v6, v1, v3

    .line 51
    .line 52
    aget v7, v1, v4

    .line 53
    .line 54
    aget v8, v1, v2

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v5 .. v10}, LvX;->a(FFFFFF)Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LJV;->s:Landroid/graphics/Matrix;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, LJV;->m:[F

    .line 66
    .line 67
    aget v6, v1, v0

    .line 68
    .line 69
    aget v7, v1, v3

    .line 70
    .line 71
    aget v8, v1, v4

    .line 72
    .line 73
    aget v9, v1, v2

    .line 74
    .line 75
    aget v10, v1, v5

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    aget v11, v1, v2

    .line 79
    .line 80
    invoke-static/range {v6 .. v11}, LvX;->a(FFFFFF)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, LJV;->s:Landroid/graphics/Matrix;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v2, 0xf

    .line 88
    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, LJV;->m:[F

    .line 92
    .line 93
    aget v1, v1, v0

    .line 94
    .line 95
    float-to-int v1, v1

    .line 96
    iput v1, p0, LJV;->y:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/16 v2, 0x10

    .line 100
    .line 101
    if-ne v1, v2, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, LJV;->m:[F

    .line 104
    .line 105
    aget v1, v1, v0

    .line 106
    .line 107
    float-to-int v1, v1

    .line 108
    iput v1, p0, LJV;->z:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/16 v2, 0x11

    .line 112
    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, LJV;->m:[F

    .line 116
    .line 117
    aget v1, v1, v0

    .line 118
    .line 119
    float-to-int v1, v1

    .line 120
    iput v1, p0, LJV;->A:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/16 v2, 0x12

    .line 124
    .line 125
    if-ne v1, v2, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, LJV;->m:[F

    .line 128
    .line 129
    aget v2, v1, v0

    .line 130
    .line 131
    float-to-int v2, v2

    .line 132
    iput v2, p0, LJV;->C:I

    .line 133
    .line 134
    aget v1, v1, v3

    .line 135
    .line 136
    float-to-int v1, v1

    .line 137
    iput v1, p0, LJV;->B:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/16 v2, 0x13

    .line 141
    .line 142
    if-ne v1, v2, :cond_8

    .line 143
    .line 144
    iget v1, p0, LJV;->B:I

    .line 145
    .line 146
    iget-object v2, p0, LJV;->m:[F

    .line 147
    .line 148
    aget v2, v2, v0

    .line 149
    .line 150
    float-to-int v2, v2

    .line 151
    add-int/2addr v1, v2

    .line 152
    iput v1, p0, LJV;->E:I

    .line 153
    .line 154
    invoke-virtual {p0, v1}, LJV;->r(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, LJV;->G:I

    .line 159
    .line 160
    :cond_8
    :goto_1
    iput v0, p0, LJV;->n:I

    .line 161
    .line 162
    goto/16 :goto_0
.end method

.method public final C(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, LDn;->i:[I

    .line 5
    .line 6
    iget-object v1, p0, LJV;->q:[I

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    const-string v0, "**** EXPERT ENCODING!"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    iput p1, p0, LJV;->l:I

    .line 25
    .line 26
    invoke-virtual {p0}, LJV;->z()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x7f

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LJV;->z()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 p1, 0x1

    .line 39
    :goto_0
    add-int/lit8 v0, v3, 0x1

    .line 40
    .line 41
    if-lt p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {p0}, LJV;->z()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    iget-object v2, p0, LJV;->q:[I

    .line 51
    .line 52
    aput p1, v2, v0

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-ne v2, v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, LJV;->z()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 p1, 0x1

    .line 64
    :goto_1
    if-lt v0, v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p0}, LJV;->z()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, LJV;->z()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move v5, v3

    .line 76
    :goto_2
    add-int v6, v3, v4

    .line 77
    .line 78
    add-int/2addr v6, v1

    .line 79
    if-lt v5, v6, :cond_5

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v6, p0, LJV;->q:[I

    .line 85
    .line 86
    add-int/lit8 v7, p1, 0x1

    .line 87
    .line 88
    aput p1, v6, v5

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    move p1, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Bad encoding type: "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void
.end method

.method public D()V
    .locals 11

    .line 1
    iget-object v0, p0, LJV;->k:[B

    .line 2
    .line 3
    iget v1, p0, LJV;->l:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LJV;->l:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    const/16 v7, -0x23

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LJV;->k:[B

    .line 24
    .line 25
    iget v7, p0, LJV;->l:I

    .line 26
    .line 27
    add-int/lit8 v8, v7, 0x1

    .line 28
    .line 29
    iput v8, p0, LJV;->l:I

    .line 30
    .line 31
    aget-byte v0, v0, v7

    .line 32
    .line 33
    :cond_0
    shr-int/lit8 v7, v0, 0x4

    .line 34
    .line 35
    and-int/lit8 v7, v7, 0xf

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0xd

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    if-ge v7, v8, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    mul-int/lit8 v4, v4, 0xa

    .line 49
    .line 50
    add-int/2addr v4, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/high16 v8, 0x41200000    # 10.0f

    .line 53
    .line 54
    cmpl-float v9, v6, v3

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    mul-float v1, v1, v8

    .line 59
    .line 60
    int-to-float v7, v7

    .line 61
    add-float/2addr v1, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    int-to-float v7, v7

    .line 64
    mul-float v7, v7, v6

    .line 65
    .line 66
    add-float/2addr v1, v7

    .line 67
    div-float/2addr v6, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v7, v8, :cond_4

    .line 70
    .line 71
    const v6, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/16 v8, 0xb

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    if-ne v7, v8, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/16 v8, 0xc

    .line 83
    .line 84
    const/4 v10, -0x1

    .line 85
    if-ne v7, v8, :cond_6

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/16 v8, 0xe

    .line 90
    .line 91
    if-ne v7, v8, :cond_7

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/4 v9, -0x1

    .line 98
    :cond_8
    int-to-float v0, v9

    .line 99
    mul-float v0, v0, v1

    .line 100
    .line 101
    mul-int v4, v4, v2

    .line 102
    .line 103
    int-to-double v1, v4

    .line 104
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 105
    .line 106
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    double-to-float v1, v1

    .line 111
    mul-float v0, v0, v1

    .line 112
    .line 113
    iput v0, p0, LJV;->u:F

    .line 114
    .line 115
    return-void
.end method

.method public final declared-synchronized E(II)Landroid/graphics/Path;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LJm;

    .line 3
    .line 4
    invoke-direct {v0}, LJm;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LJV;->s(II)LJV$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LJV;->l:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, LJV;->n:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, LJV;->x(LJV$a;Landroid/graphics/Path;LJm;)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, LJV;->l:I

    .line 25
    .line 26
    iget-object p1, p0, LJV;->s:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final F(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/16 p1, 0xe5

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, LJV;->p:[I

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, LJV;->p:[I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    aput v0, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    sget-object p1, LDn;->c:[I

    .line 25
    .line 26
    iput-object p1, p0, LJV;->p:[I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne p1, v2, :cond_3

    .line 31
    .line 32
    sget-object p1, LDn;->d:[I

    .line 33
    .line 34
    iput-object p1, p0, LJV;->p:[I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget v3, p0, LJV;->H:I

    .line 38
    .line 39
    new-array v3, v3, [I

    .line 40
    .line 41
    iput-object v3, p0, LJV;->p:[I

    .line 42
    .line 43
    aput v0, v3, v0

    .line 44
    .line 45
    iput p1, p0, LJV;->l:I

    .line 46
    .line 47
    invoke-virtual {p0}, LJV;->z()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    :goto_1
    iget p1, p0, LJV;->H:I

    .line 54
    .line 55
    if-lt v1, p1, :cond_4

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_4
    iget-object p1, p0, LJV;->p:[I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, LJV;->G(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput v0, p1, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-ne p1, v1, :cond_8

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    :goto_2
    iget v3, p0, LJV;->H:I

    .line 73
    .line 74
    if-lt p1, v3, :cond_6

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    invoke-virtual {p0, v2}, LJV;->G(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p0}, LJV;->z()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v1

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_3
    if-lt v5, v4, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    iget-object v6, p0, LJV;->p:[I

    .line 91
    .line 92
    add-int/lit8 v7, p1, 0x1

    .line 93
    .line 94
    add-int/lit8 v8, v3, 0x1

    .line 95
    .line 96
    aput v3, v6, p1

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    move p1, v7

    .line 101
    move v3, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    if-ne p1, v2, :cond_b

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    :goto_4
    iget v3, p0, LJV;->H:I

    .line 107
    .line 108
    if-lt p1, v3, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {p0, v2}, LJV;->G(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0, v2}, LJV;->G(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v4, v1

    .line 120
    const/4 v5, 0x0

    .line 121
    :goto_5
    if-lt v5, v4, :cond_a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    iget-object v6, p0, LJV;->p:[I

    .line 125
    .line 126
    add-int/lit8 v7, p1, 0x1

    .line 127
    .line 128
    add-int/lit8 v8, v3, 0x1

    .line 129
    .line 130
    aput v3, v6, p1

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    move p1, v7

    .line 135
    move v3, v8

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    :goto_6
    return-void
.end method

.method public final G(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    shl-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    iget-object v2, p0, LJV;->k:[B

    .line 9
    .line 10
    iget v3, p0, LJV;->l:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    iput v4, p0, LJV;->l:I

    .line 15
    .line 16
    aget-byte v2, v2, v3

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final H(I)V
    .locals 7

    .line 1
    iput p1, p0, LJV;->l:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, LJV;->G(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, LJV;->o:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1}, LJV;->s(II)LJV$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LJV;->o:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LJV;->k:[B

    .line 25
    .line 26
    invoke-virtual {v2}, LJV$a;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v2}, LJV$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v4, v5, v6, v2}, Ljava/lang/String;-><init>([BII)V

    .line 35
    .line 36
    .line 37
    aput-object v4, v3, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final I(Z)I
    .locals 7

    .line 1
    iget-object v0, p0, LJV;->k:[B

    .line 2
    .line 3
    iget v1, p0, LJV;->l:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LJV;->l:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    const/16 v4, 0xff

    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    iput v3, p0, LJV;->t:I

    .line 15
    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LJV;->D()V

    .line 23
    .line 24
    .line 25
    sget p1, LJV;->K:I

    .line 26
    .line 27
    iput p1, p0, LJV;->v:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    const/16 v5, 0x1c

    .line 31
    .line 32
    if-ne v3, v5, :cond_1

    .line 33
    .line 34
    aget-byte p1, v0, v2

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x2

    .line 39
    .line 40
    aget-byte v0, v0, v2

    .line 41
    .line 42
    and-int/2addr v0, v4

    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, LJV;->t:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x3

    .line 47
    .line 48
    iput v1, p0, LJV;->l:I

    .line 49
    .line 50
    sget p1, LJV;->J:I

    .line 51
    .line 52
    iput p1, p0, LJV;->v:I

    .line 53
    .line 54
    return p1

    .line 55
    :cond_1
    const/16 v5, 0x1d

    .line 56
    .line 57
    if-ne v3, v5, :cond_2

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    aget-byte p1, v0, v2

    .line 62
    .line 63
    and-int/2addr p1, v4

    .line 64
    shl-int/lit8 p1, p1, 0x18

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x2

    .line 67
    .line 68
    aget-byte v2, v0, v2

    .line 69
    .line 70
    and-int/2addr v2, v4

    .line 71
    shl-int/lit8 v2, v2, 0x10

    .line 72
    .line 73
    or-int/2addr p1, v2

    .line 74
    add-int/lit8 v2, v1, 0x3

    .line 75
    .line 76
    aget-byte v2, v0, v2

    .line 77
    .line 78
    and-int/2addr v2, v4

    .line 79
    shl-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    or-int/2addr p1, v2

    .line 82
    add-int/lit8 v2, v1, 0x4

    .line 83
    .line 84
    aget-byte v0, v0, v2

    .line 85
    .line 86
    and-int/2addr v0, v4

    .line 87
    or-int/2addr p1, v0

    .line 88
    iput p1, p0, LJV;->t:I

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x5

    .line 91
    .line 92
    iput v1, p0, LJV;->l:I

    .line 93
    .line 94
    sget p1, LJV;->J:I

    .line 95
    .line 96
    iput p1, p0, LJV;->v:I

    .line 97
    .line 98
    return p1

    .line 99
    :cond_2
    const/16 v5, 0xc

    .line 100
    .line 101
    if-ne v3, v5, :cond_3

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    iput v1, p0, LJV;->l:I

    .line 106
    .line 107
    aget-byte p1, v0, v2

    .line 108
    .line 109
    and-int/2addr p1, v4

    .line 110
    add-int/lit16 p1, p1, 0x3e8

    .line 111
    .line 112
    iput p1, p0, LJV;->t:I

    .line 113
    .line 114
    sget p1, LJV;->I:I

    .line 115
    .line 116
    iput p1, p0, LJV;->v:I

    .line 117
    .line 118
    return p1

    .line 119
    :cond_3
    const/16 v5, 0x20

    .line 120
    .line 121
    if-ge v3, v5, :cond_4

    .line 122
    .line 123
    sget p1, LJV;->I:I

    .line 124
    .line 125
    iput p1, p0, LJV;->v:I

    .line 126
    .line 127
    return p1

    .line 128
    :cond_4
    const/16 v5, 0xf7

    .line 129
    .line 130
    if-ge v3, v5, :cond_5

    .line 131
    .line 132
    add-int/lit16 v3, v3, -0x8b

    .line 133
    .line 134
    iput v3, p0, LJV;->t:I

    .line 135
    .line 136
    sget p1, LJV;->J:I

    .line 137
    .line 138
    iput p1, p0, LJV;->v:I

    .line 139
    .line 140
    return p1

    .line 141
    :cond_5
    const/16 v6, 0xfb

    .line 142
    .line 143
    if-ge v3, v6, :cond_6

    .line 144
    .line 145
    sub-int/2addr v3, v5

    .line 146
    mul-int/lit16 v3, v3, 0x100

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    iput v1, p0, LJV;->l:I

    .line 151
    .line 152
    aget-byte p1, v0, v2

    .line 153
    .line 154
    and-int/2addr p1, v4

    .line 155
    add-int/2addr v3, p1

    .line 156
    add-int/lit8 v3, v3, 0x6c

    .line 157
    .line 158
    iput v3, p0, LJV;->t:I

    .line 159
    .line 160
    sget p1, LJV;->J:I

    .line 161
    .line 162
    iput p1, p0, LJV;->v:I

    .line 163
    .line 164
    return p1

    .line 165
    :cond_6
    if-ge v3, v4, :cond_7

    .line 166
    .line 167
    sub-int/2addr v3, v6

    .line 168
    neg-int p1, v3

    .line 169
    mul-int/lit16 p1, p1, 0x100

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x2

    .line 172
    .line 173
    iput v1, p0, LJV;->l:I

    .line 174
    .line 175
    aget-byte v0, v0, v2

    .line 176
    .line 177
    and-int/2addr v0, v4

    .line 178
    sub-int/2addr p1, v0

    .line 179
    add-int/lit8 p1, p1, -0x6c

    .line 180
    .line 181
    iput p1, p0, LJV;->t:I

    .line 182
    .line 183
    sget p1, LJV;->J:I

    .line 184
    .line 185
    iput p1, p0, LJV;->v:I

    .line 186
    .line 187
    return p1

    .line 188
    :cond_7
    if-eqz p1, :cond_8

    .line 189
    .line 190
    aget-byte p1, v0, v2

    .line 191
    .line 192
    and-int/2addr p1, v4

    .line 193
    shl-int/lit8 p1, p1, 0x18

    .line 194
    .line 195
    add-int/lit8 v2, v1, 0x2

    .line 196
    .line 197
    aget-byte v2, v0, v2

    .line 198
    .line 199
    and-int/2addr v2, v4

    .line 200
    shl-int/lit8 v2, v2, 0x10

    .line 201
    .line 202
    or-int/2addr p1, v2

    .line 203
    add-int/lit8 v2, v1, 0x3

    .line 204
    .line 205
    aget-byte v2, v0, v2

    .line 206
    .line 207
    and-int/2addr v2, v4

    .line 208
    shl-int/lit8 v2, v2, 0x8

    .line 209
    .line 210
    or-int/2addr p1, v2

    .line 211
    add-int/lit8 v2, v1, 0x4

    .line 212
    .line 213
    aget-byte v0, v0, v2

    .line 214
    .line 215
    and-int/2addr v0, v4

    .line 216
    or-int/2addr p1, v0

    .line 217
    int-to-float p1, p1

    .line 218
    const/high16 v0, 0x47800000    # 65536.0f

    .line 219
    .line 220
    div-float/2addr p1, v0

    .line 221
    iput p1, p0, LJV;->u:F

    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x5

    .line 224
    .line 225
    iput v1, p0, LJV;->l:I

    .line 226
    .line 227
    sget p1, LJV;->K:I

    .line 228
    .line 229
    iput p1, p0, LJV;->v:I

    .line 230
    .line 231
    return p1

    .line 232
    :cond_8
    invoke-virtual {p0}, LJV;->y()V

    .line 233
    .line 234
    .line 235
    new-instance p1, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    const-string v0, "Got a 255 code while reading dict"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public n(CF)Landroid/graphics/Path;
    .locals 3

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    iget p2, p0, LJV;->z:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lez p1, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, LJV;->q:[I

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    if-ge p1, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, LJV;->A:I

    .line 20
    .line 21
    aget p1, p2, p1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LJV;->E(II)Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 29
    :goto_1
    iget-object v1, p0, LJV;->p:[I

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-lt p2, v2, :cond_3

    .line 33
    .line 34
    :cond_2
    iget p1, p0, LJV;->A:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, LJV;->E(II)Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    aget v1, v1, p2

    .line 42
    .line 43
    iget-object v2, p0, LJV;->q:[I

    .line 44
    .line 45
    aget v2, v2, p1

    .line 46
    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    iget p1, p0, LJV;->A:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LJV;->E(II)Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_1
.end method

.method public o(Ljava/lang/String;F)Landroid/graphics/Path;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LJV;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LJV;->p:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, LJV;->A:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LJV;->E(II)Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    aget v1, v1, v0

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, LJV;->A:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, LJV;->E(II)Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final q(FFCCLandroid/graphics/Path;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, LaF;->p(CLjava/lang/String;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p4, v1}, LJV;->n(CF)Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object p2, p0, LJV;->s:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LJV;->s:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v0}, LaF;->p(CLjava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p3, p1}, LJV;->n(CF)Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, LJV;->s:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p5, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJV;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4d8

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x6b

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const v0, 0x846c

    .line 13
    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x46b

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const p1, 0x8000

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method public s(II)LJV$a;
    .locals 6

    .line 1
    iget v0, p0, LJV;->l:I

    .line 2
    .line 3
    iput p1, p0, LJV;->l:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, LJV;->G(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LJV;->z()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-gt v2, v4, :cond_0

    .line 19
    .line 20
    iget v4, p0, LJV;->l:I

    .line 21
    .line 22
    mul-int p2, p2, v2

    .line 23
    .line 24
    add-int/2addr v4, p2

    .line 25
    iput v4, p0, LJV;->l:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LJV;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-instance v4, LJV$a;

    .line 32
    .line 33
    add-int/lit8 v5, p2, 0x2

    .line 34
    .line 35
    add-int/2addr v5, p1

    .line 36
    add-int/2addr v1, v3

    .line 37
    mul-int v1, v1, v2

    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    invoke-virtual {p0, v2}, LJV;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-direct {v4, p0, v5, p1}, LJV$a;-><init>(LJV;II)V

    .line 46
    .line 47
    .line 48
    iput v0, p0, LJV;->l:I

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Offsize: "

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", must be in range 1-4."

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public t(I)I
    .locals 6

    .line 1
    iget v0, p0, LJV;->l:I

    .line 2
    .line 3
    iput p1, p0, LJV;->l:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, LJV;->G(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, LJV;->z()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-gt v2, v4, :cond_1

    .line 22
    .line 23
    iget v4, p0, LJV;->l:I

    .line 24
    .line 25
    mul-int v5, v1, v2

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    iput v4, p0, LJV;->l:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LJV;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v0, p0, LJV;->l:I

    .line 35
    .line 36
    add-int/2addr v1, v3

    .line 37
    mul-int v1, v1, v2

    .line 38
    .line 39
    add-int/2addr v1, p1

    .line 40
    add-int/2addr v1, v4

    .line 41
    return v1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Offsize: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", must be in range 1-4."

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final u(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, LDn;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDn;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJV;->o:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1}, LDn;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    array-length v0, v0

    .line 17
    add-int v1, p1, v0

    .line 18
    .line 19
    :cond_0
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method public v(I)I
    .locals 2

    .line 1
    iget v0, p0, LJV;->l:I

    .line 2
    .line 3
    iput p1, p0, LJV;->l:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, LJV;->G(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iput v0, p0, LJV;->l:I

    .line 14
    .line 15
    return v1
.end method

.method public final w()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LJV;->z()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJV;->z()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LJV;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, LJV;->z()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LJV;->t(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, LJV;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0, v2}, LJV;->t(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    iput v3, p0, LJV;->D:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, LJV;->r(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, LJV;->F:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, LJV;->H(I)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, LJV;->l:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p0, v2}, LJV;->G(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0, v0, v3}, LJV;->s(II)LJV$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, LJV;->k:[B

    .line 58
    .line 59
    invoke-virtual {v0}, LJV$a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v0}, LJV$a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {v4, v5, v6, v0}, Ljava/lang/String;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, LJV;->r:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v3}, LJV;->s(II)LJV$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, LJV;->B(LJV$a;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LJV$a;

    .line 80
    .line 81
    iget v1, p0, LJV;->B:I

    .line 82
    .line 83
    iget v3, p0, LJV;->C:I

    .line 84
    .line 85
    invoke-direct {v0, p0, v1, v3}, LJV$a;-><init>(LJV;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LJV;->B(LJV$a;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LJV;->A:I

    .line 92
    .line 93
    iput v0, p0, LJV;->l:I

    .line 94
    .line 95
    invoke-virtual {p0, v2}, LJV;->G(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LJV;->H:I

    .line 100
    .line 101
    iget v0, p0, LJV;->y:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LJV;->F(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LJV;->z:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LJV;->C(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, LJV;->y()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string v1, "More than one font in this file!"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public x(LJV$a;Landroid/graphics/Path;LJm;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LJV$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v6, LJV;->l:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    :goto_0
    iget v0, v6, LJV;->l:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LJV$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v6, v0}, LJV;->A(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-eq v1, v2, :cond_2a

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-eq v1, v3, :cond_29

    .line 37
    .line 38
    const/16 v4, 0x3f6

    .line 39
    .line 40
    if-eq v1, v4, :cond_28

    .line 41
    .line 42
    const/16 v4, 0x3f7

    .line 43
    .line 44
    if-eq v1, v4, :cond_26

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    const/16 v17, 0x6

    .line 49
    .line 50
    const/4 v13, 0x5

    .line 51
    const/16 v18, 0x4

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v12, 0x2

    .line 55
    sparse-switch v1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    packed-switch v1, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    packed-switch v1, :pswitch_data_2

    .line 67
    .line 68
    .line 69
    packed-switch v1, :pswitch_data_3

    .line 70
    .line 71
    .line 72
    packed-switch v1, :pswitch_data_4

    .line 73
    .line 74
    .line 75
    packed-switch v1, :pswitch_data_5

    .line 76
    .line 77
    .line 78
    const/16 v19, 0x9

    .line 79
    .line 80
    const/16 v20, 0x7

    .line 81
    .line 82
    packed-switch v1, :pswitch_data_6

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "ERROR! TYPE1C CHARSTRING CMD IS "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 105
    goto/16 :goto_1e

    .line 106
    .line 107
    :pswitch_0
    iget v1, v15, LJm;->b:F

    .line 108
    .line 109
    iget v3, v15, LJm;->a:F

    .line 110
    .line 111
    iget-object v8, v6, LJV;->m:[F

    .line 112
    .line 113
    aget v9, v8, v5

    .line 114
    .line 115
    add-float/2addr v9, v3

    .line 116
    aget v10, v8, v0

    .line 117
    .line 118
    add-float/2addr v10, v1

    .line 119
    aget v11, v8, v12

    .line 120
    .line 121
    add-float/2addr v11, v9

    .line 122
    aget v7, v8, v7

    .line 123
    .line 124
    add-float v12, v10, v7

    .line 125
    .line 126
    aget v7, v8, v18

    .line 127
    .line 128
    add-float/2addr v7, v11

    .line 129
    iput v7, v15, LJm;->a:F

    .line 130
    .line 131
    aget v8, v8, v13

    .line 132
    .line 133
    add-float v13, v12, v8

    .line 134
    .line 135
    iput v13, v15, LJm;->b:F

    .line 136
    .line 137
    move/from16 v18, v7

    .line 138
    .line 139
    move-object/from16 v7, p2

    .line 140
    .line 141
    move v8, v9

    .line 142
    move v9, v10

    .line 143
    move v10, v11

    .line 144
    move v11, v12

    .line 145
    move/from16 v12, v18

    .line 146
    .line 147
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    .line 149
    .line 150
    iget v7, v15, LJm;->a:F

    .line 151
    .line 152
    iget-object v8, v6, LJV;->m:[F

    .line 153
    .line 154
    aget v9, v8, v17

    .line 155
    .line 156
    add-float/2addr v9, v7

    .line 157
    iget v7, v15, LJm;->b:F

    .line 158
    .line 159
    aget v10, v8, v20

    .line 160
    .line 161
    add-float/2addr v10, v7

    .line 162
    aget v4, v8, v4

    .line 163
    .line 164
    add-float/2addr v4, v9

    .line 165
    aget v7, v8, v19

    .line 166
    .line 167
    add-float v11, v10, v7

    .line 168
    .line 169
    sub-float v7, v4, v3

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-float v8, v11, v1

    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    cmpl-float v7, v7, v8

    .line 182
    .line 183
    if-lez v7, :cond_2

    .line 184
    .line 185
    iget-object v3, v6, LJV;->m:[F

    .line 186
    .line 187
    aget v2, v3, v2

    .line 188
    .line 189
    add-float/2addr v2, v4

    .line 190
    iput v2, v15, LJm;->a:F

    .line 191
    .line 192
    iput v1, v15, LJm;->b:F

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    iput v3, v15, LJm;->a:F

    .line 196
    .line 197
    iget-object v1, v6, LJV;->m:[F

    .line 198
    .line 199
    aget v1, v1, v2

    .line 200
    .line 201
    add-float/2addr v1, v11

    .line 202
    iput v1, v15, LJm;->b:F

    .line 203
    .line 204
    :goto_2
    iget v12, v15, LJm;->a:F

    .line 205
    .line 206
    iget v13, v15, LJm;->b:F

    .line 207
    .line 208
    move-object/from16 v7, p2

    .line 209
    .line 210
    move v8, v9

    .line 211
    move v9, v10

    .line 212
    move v10, v4

    .line 213
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    .line 215
    .line 216
    iput-boolean v0, v15, LJm;->c:Z

    .line 217
    .line 218
    iput v5, v6, LJV;->n:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_1
    iget v1, v15, LJm;->b:F

    .line 222
    .line 223
    iget v2, v15, LJm;->a:F

    .line 224
    .line 225
    iget-object v3, v6, LJV;->m:[F

    .line 226
    .line 227
    aget v8, v3, v5

    .line 228
    .line 229
    add-float/2addr v8, v2

    .line 230
    aget v2, v3, v0

    .line 231
    .line 232
    add-float v9, v1, v2

    .line 233
    .line 234
    aget v2, v3, v12

    .line 235
    .line 236
    add-float v10, v8, v2

    .line 237
    .line 238
    aget v2, v3, v7

    .line 239
    .line 240
    add-float/2addr v2, v9

    .line 241
    aget v3, v3, v18

    .line 242
    .line 243
    add-float v12, v10, v3

    .line 244
    .line 245
    iput v12, v15, LJm;->a:F

    .line 246
    .line 247
    iput v2, v15, LJm;->b:F

    .line 248
    .line 249
    move-object/from16 v7, p2

    .line 250
    .line 251
    move v11, v2

    .line 252
    const/4 v3, 0x5

    .line 253
    move v13, v2

    .line 254
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 255
    .line 256
    .line 257
    iget v2, v15, LJm;->a:F

    .line 258
    .line 259
    iget-object v7, v6, LJV;->m:[F

    .line 260
    .line 261
    aget v3, v7, v3

    .line 262
    .line 263
    add-float v8, v2, v3

    .line 264
    .line 265
    iget v9, v15, LJm;->b:F

    .line 266
    .line 267
    aget v2, v7, v17

    .line 268
    .line 269
    add-float v10, v8, v2

    .line 270
    .line 271
    aget v2, v7, v20

    .line 272
    .line 273
    add-float v11, v9, v2

    .line 274
    .line 275
    aget v2, v7, v4

    .line 276
    .line 277
    add-float v12, v10, v2

    .line 278
    .line 279
    iput v12, v15, LJm;->a:F

    .line 280
    .line 281
    iput v1, v15, LJm;->b:F

    .line 282
    .line 283
    move-object/from16 v7, p2

    .line 284
    .line 285
    move v13, v1

    .line 286
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 287
    .line 288
    .line 289
    iput-boolean v0, v15, LJm;->c:Z

    .line 290
    .line 291
    iput v5, v6, LJV;->n:I

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_2
    const/4 v1, 0x5

    .line 296
    iget v8, v15, LJm;->a:F

    .line 297
    .line 298
    iget-object v9, v6, LJV;->m:[F

    .line 299
    .line 300
    aget v10, v9, v5

    .line 301
    .line 302
    add-float/2addr v8, v10

    .line 303
    iget v10, v15, LJm;->b:F

    .line 304
    .line 305
    aget v11, v9, v0

    .line 306
    .line 307
    add-float/2addr v10, v11

    .line 308
    aget v11, v9, v12

    .line 309
    .line 310
    add-float/2addr v11, v8

    .line 311
    aget v7, v9, v7

    .line 312
    .line 313
    add-float v12, v10, v7

    .line 314
    .line 315
    aget v7, v9, v18

    .line 316
    .line 317
    add-float v13, v11, v7

    .line 318
    .line 319
    iput v13, v15, LJm;->a:F

    .line 320
    .line 321
    aget v1, v9, v1

    .line 322
    .line 323
    add-float/2addr v1, v12

    .line 324
    iput v1, v15, LJm;->b:F

    .line 325
    .line 326
    move-object/from16 v7, p2

    .line 327
    .line 328
    move v9, v10

    .line 329
    move v10, v11

    .line 330
    move v11, v12

    .line 331
    move v12, v13

    .line 332
    move v13, v1

    .line 333
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 334
    .line 335
    .line 336
    iget v1, v15, LJm;->a:F

    .line 337
    .line 338
    iget-object v7, v6, LJV;->m:[F

    .line 339
    .line 340
    aget v8, v7, v17

    .line 341
    .line 342
    add-float/2addr v8, v1

    .line 343
    iget v1, v15, LJm;->b:F

    .line 344
    .line 345
    aget v9, v7, v20

    .line 346
    .line 347
    add-float/2addr v9, v1

    .line 348
    aget v1, v7, v4

    .line 349
    .line 350
    add-float v10, v8, v1

    .line 351
    .line 352
    aget v1, v7, v19

    .line 353
    .line 354
    add-float v11, v9, v1

    .line 355
    .line 356
    aget v1, v7, v2

    .line 357
    .line 358
    add-float v12, v10, v1

    .line 359
    .line 360
    iput v12, v15, LJm;->a:F

    .line 361
    .line 362
    aget v1, v7, v3

    .line 363
    .line 364
    add-float v13, v11, v1

    .line 365
    .line 366
    iput v13, v15, LJm;->b:F

    .line 367
    .line 368
    move-object/from16 v7, p2

    .line 369
    .line 370
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 371
    .line 372
    .line 373
    iput-boolean v0, v15, LJm;->c:Z

    .line 374
    .line 375
    iput v5, v6, LJV;->n:I

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_3
    const/4 v1, 0x5

    .line 380
    iget v2, v15, LJm;->a:F

    .line 381
    .line 382
    iget-object v3, v6, LJV;->m:[F

    .line 383
    .line 384
    aget v4, v3, v5

    .line 385
    .line 386
    add-float v8, v2, v4

    .line 387
    .line 388
    iget v2, v15, LJm;->b:F

    .line 389
    .line 390
    aget v4, v3, v0

    .line 391
    .line 392
    add-float v10, v8, v4

    .line 393
    .line 394
    aget v4, v3, v12

    .line 395
    .line 396
    add-float v13, v2, v4

    .line 397
    .line 398
    aget v3, v3, v7

    .line 399
    .line 400
    add-float v12, v10, v3

    .line 401
    .line 402
    iput v12, v15, LJm;->a:F

    .line 403
    .line 404
    iput v13, v15, LJm;->b:F

    .line 405
    .line 406
    move-object/from16 v7, p2

    .line 407
    .line 408
    move v9, v2

    .line 409
    move v11, v13

    .line 410
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 411
    .line 412
    .line 413
    iget v3, v15, LJm;->a:F

    .line 414
    .line 415
    iget-object v4, v6, LJV;->m:[F

    .line 416
    .line 417
    aget v7, v4, v18

    .line 418
    .line 419
    add-float v8, v3, v7

    .line 420
    .line 421
    iget v9, v15, LJm;->b:F

    .line 422
    .line 423
    aget v1, v4, v1

    .line 424
    .line 425
    add-float v10, v8, v1

    .line 426
    .line 427
    aget v1, v4, v17

    .line 428
    .line 429
    add-float v12, v10, v1

    .line 430
    .line 431
    iput v12, v15, LJm;->a:F

    .line 432
    .line 433
    iput v2, v15, LJm;->b:F

    .line 434
    .line 435
    move-object/from16 v7, p2

    .line 436
    .line 437
    move v11, v2

    .line 438
    move v13, v2

    .line 439
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 440
    .line 441
    .line 442
    iput-boolean v0, v15, LJm;->c:Z

    .line 443
    .line 444
    iput v5, v6, LJV;->n:I

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_4
    iget-object v1, v6, LJV;->m:[F

    .line 449
    .line 450
    iget v2, v6, LJV;->n:I

    .line 451
    .line 452
    add-int/lit8 v3, v2, -0x1

    .line 453
    .line 454
    iput v3, v6, LJV;->n:I

    .line 455
    .line 456
    aget v3, v1, v3

    .line 457
    .line 458
    float-to-int v3, v3

    .line 459
    add-int/lit8 v4, v2, -0x2

    .line 460
    .line 461
    iput v4, v6, LJV;->n:I

    .line 462
    .line 463
    aget v4, v1, v4

    .line 464
    .line 465
    float-to-int v4, v4

    .line 466
    if-lez v3, :cond_3

    .line 467
    .line 468
    rem-int/2addr v3, v4

    .line 469
    goto :goto_3

    .line 470
    :cond_3
    neg-int v3, v3

    .line 471
    rem-int/2addr v3, v4

    .line 472
    sub-int v3, v4, v3

    .line 473
    .line 474
    :goto_3
    if-lez v3, :cond_1

    .line 475
    .line 476
    new-array v7, v4, [F

    .line 477
    .line 478
    add-int/lit8 v2, v2, -0x3

    .line 479
    .line 480
    sub-int/2addr v2, v3

    .line 481
    invoke-static {v1, v2, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v6, LJV;->m:[F

    .line 485
    .line 486
    iget v2, v6, LJV;->n:I

    .line 487
    .line 488
    sub-int/2addr v2, v0

    .line 489
    sub-int/2addr v2, v4

    .line 490
    sub-int v8, v4, v3

    .line 491
    .line 492
    invoke-static {v1, v2, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v6, LJV;->m:[F

    .line 496
    .line 497
    iget v2, v6, LJV;->n:I

    .line 498
    .line 499
    sub-int/2addr v2, v0

    .line 500
    sub-int/2addr v2, v4

    .line 501
    invoke-static {v7, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :pswitch_5
    iget-object v0, v6, LJV;->m:[F

    .line 507
    .line 508
    iget v1, v6, LJV;->n:I

    .line 509
    .line 510
    add-int/lit8 v2, v1, -0x1

    .line 511
    .line 512
    aget v2, v0, v2

    .line 513
    .line 514
    float-to-int v2, v2

    .line 515
    if-gez v2, :cond_4

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .line 519
    .line 520
    add-int/lit8 v1, v1, -0x2

    .line 521
    .line 522
    sub-int/2addr v1, v2

    .line 523
    aget v1, v0, v1

    .line 524
    .line 525
    aput v1, v0, v3

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_6
    iget-object v0, v6, LJV;->m:[F

    .line 530
    .line 531
    iget v1, v6, LJV;->n:I

    .line 532
    .line 533
    add-int/lit8 v2, v1, -0x1

    .line 534
    .line 535
    aget v2, v0, v2

    .line 536
    .line 537
    add-int/lit8 v3, v1, -0x1

    .line 538
    .line 539
    add-int/lit8 v4, v1, -0x2

    .line 540
    .line 541
    aget v4, v0, v4

    .line 542
    .line 543
    aput v4, v0, v3

    .line 544
    .line 545
    sub-int/2addr v1, v12

    .line 546
    aput v2, v0, v1

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_7
    iget-object v0, v6, LJV;->m:[F

    .line 551
    .line 552
    iget v1, v6, LJV;->n:I

    .line 553
    .line 554
    add-int/lit8 v2, v1, -0x1

    .line 555
    .line 556
    aget v2, v0, v2

    .line 557
    .line 558
    add-int/lit8 v3, v1, 0x1

    .line 559
    .line 560
    iput v3, v6, LJV;->n:I

    .line 561
    .line 562
    aput v2, v0, v1

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_8
    iget-object v1, v6, LJV;->m:[F

    .line 567
    .line 568
    iget v2, v6, LJV;->n:I

    .line 569
    .line 570
    add-int/lit8 v3, v2, -0x1

    .line 571
    .line 572
    sub-int/2addr v2, v0

    .line 573
    aget v0, v1, v2

    .line 574
    .line 575
    float-to-double v7, v0

    .line 576
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 577
    .line 578
    .line 579
    move-result-wide v7

    .line 580
    double-to-float v0, v7

    .line 581
    aput v0, v1, v3

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_9
    iget-object v1, v6, LJV;->m:[F

    .line 586
    .line 587
    iget v2, v6, LJV;->n:I

    .line 588
    .line 589
    add-int/lit8 v3, v2, -0x1

    .line 590
    .line 591
    iput v3, v6, LJV;->n:I

    .line 592
    .line 593
    aget v3, v1, v3

    .line 594
    .line 595
    add-int/lit8 v4, v2, -0x2

    .line 596
    .line 597
    iput v4, v6, LJV;->n:I

    .line 598
    .line 599
    aget v7, v1, v4

    .line 600
    .line 601
    sub-int/2addr v2, v0

    .line 602
    iput v2, v6, LJV;->n:I

    .line 603
    .line 604
    mul-float v7, v7, v3

    .line 605
    .line 606
    aput v7, v1, v4

    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :pswitch_a
    iget-object v0, v6, LJV;->m:[F

    .line 611
    .line 612
    iget v1, v6, LJV;->n:I

    .line 613
    .line 614
    add-int/lit8 v2, v1, 0x1

    .line 615
    .line 616
    iput v2, v6, LJV;->n:I

    .line 617
    .line 618
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    double-to-float v2, v2

    .line 623
    aput v2, v0, v1

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :pswitch_b
    iget-object v0, v6, LJV;->m:[F

    .line 628
    .line 629
    iget v1, v6, LJV;->n:I

    .line 630
    .line 631
    add-int/lit8 v2, v1, -0x2

    .line 632
    .line 633
    aget v2, v0, v2

    .line 634
    .line 635
    add-int/lit8 v3, v1, -0x1

    .line 636
    .line 637
    aget v3, v0, v3

    .line 638
    .line 639
    cmpl-float v2, v2, v3

    .line 640
    .line 641
    if-lez v2, :cond_5

    .line 642
    .line 643
    add-int/lit8 v2, v1, -0x4

    .line 644
    .line 645
    add-int/lit8 v3, v1, -0x3

    .line 646
    .line 647
    aget v3, v0, v3

    .line 648
    .line 649
    aput v3, v0, v2

    .line 650
    .line 651
    :cond_5
    add-int/lit8 v1, v1, -0x3

    .line 652
    .line 653
    iput v1, v6, LJV;->n:I

    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_c
    iget-object v0, v6, LJV;->m:[F

    .line 658
    .line 659
    iget v1, v6, LJV;->n:I

    .line 660
    .line 661
    add-int/lit8 v2, v1, -0x1

    .line 662
    .line 663
    iput v2, v6, LJV;->n:I

    .line 664
    .line 665
    aget v3, v0, v2

    .line 666
    .line 667
    float-to-int v3, v3

    .line 668
    iput v1, v6, LJV;->n:I

    .line 669
    .line 670
    iget-object v1, v6, LJV;->x:[F

    .line 671
    .line 672
    aget v1, v1, v3

    .line 673
    .line 674
    aput v1, v0, v2

    .line 675
    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :pswitch_d
    iget-object v0, v6, LJV;->m:[F

    .line 679
    .line 680
    iget v1, v6, LJV;->n:I

    .line 681
    .line 682
    add-int/lit8 v2, v1, -0x1

    .line 683
    .line 684
    iput v2, v6, LJV;->n:I

    .line 685
    .line 686
    aget v2, v0, v2

    .line 687
    .line 688
    float-to-int v2, v2

    .line 689
    sub-int/2addr v1, v12

    .line 690
    iput v1, v6, LJV;->n:I

    .line 691
    .line 692
    aget v0, v0, v1

    .line 693
    .line 694
    iget-object v1, v6, LJV;->x:[F

    .line 695
    .line 696
    aput v0, v1, v2

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :pswitch_e
    iget-object v1, v6, LJV;->m:[F

    .line 701
    .line 702
    iget v2, v6, LJV;->n:I

    .line 703
    .line 704
    add-int/lit8 v3, v2, -0x1

    .line 705
    .line 706
    iput v3, v6, LJV;->n:I

    .line 707
    .line 708
    aget v3, v1, v3

    .line 709
    .line 710
    add-int/lit8 v4, v2, -0x2

    .line 711
    .line 712
    iput v4, v6, LJV;->n:I

    .line 713
    .line 714
    aget v7, v1, v4

    .line 715
    .line 716
    sub-int/2addr v2, v0

    .line 717
    iput v2, v6, LJV;->n:I

    .line 718
    .line 719
    div-float/2addr v7, v3

    .line 720
    aput v7, v1, v4

    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :pswitch_f
    iget-object v1, v6, LJV;->m:[F

    .line 725
    .line 726
    iget v2, v6, LJV;->n:I

    .line 727
    .line 728
    add-int/lit8 v3, v2, -0x1

    .line 729
    .line 730
    iput v3, v6, LJV;->n:I

    .line 731
    .line 732
    aget v3, v1, v3

    .line 733
    .line 734
    add-int/lit8 v4, v2, -0x2

    .line 735
    .line 736
    iput v4, v6, LJV;->n:I

    .line 737
    .line 738
    aget v7, v1, v4

    .line 739
    .line 740
    sub-int/2addr v2, v0

    .line 741
    iput v2, v6, LJV;->n:I

    .line 742
    .line 743
    sub-float/2addr v7, v3

    .line 744
    aput v7, v1, v4

    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :pswitch_10
    iget-object v1, v6, LJV;->m:[F

    .line 749
    .line 750
    iget v2, v6, LJV;->n:I

    .line 751
    .line 752
    add-int/lit8 v3, v2, -0x1

    .line 753
    .line 754
    iput v3, v6, LJV;->n:I

    .line 755
    .line 756
    aget v3, v1, v3

    .line 757
    .line 758
    add-int/lit8 v4, v2, -0x2

    .line 759
    .line 760
    iput v4, v6, LJV;->n:I

    .line 761
    .line 762
    aget v7, v1, v4

    .line 763
    .line 764
    sub-int/2addr v2, v0

    .line 765
    iput v2, v6, LJV;->n:I

    .line 766
    .line 767
    add-float/2addr v3, v7

    .line 768
    aput v3, v1, v4

    .line 769
    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :pswitch_11
    iget-object v1, v6, LJV;->m:[F

    .line 773
    .line 774
    iget v2, v6, LJV;->n:I

    .line 775
    .line 776
    add-int/lit8 v3, v2, -0x1

    .line 777
    .line 778
    sub-int/2addr v2, v0

    .line 779
    aget v0, v1, v2

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    aput v0, v1, v3

    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :pswitch_12
    iget-object v1, v6, LJV;->m:[F

    .line 790
    .line 791
    iget v2, v6, LJV;->n:I

    .line 792
    .line 793
    add-int/lit8 v3, v2, -0x1

    .line 794
    .line 795
    iput v3, v6, LJV;->n:I

    .line 796
    .line 797
    aget v4, v1, v3

    .line 798
    .line 799
    iput v2, v6, LJV;->n:I

    .line 800
    .line 801
    cmpl-float v2, v4, v19

    .line 802
    .line 803
    if-nez v2, :cond_6

    .line 804
    .line 805
    goto :goto_4

    .line 806
    :cond_6
    const/4 v0, 0x0

    .line 807
    :goto_4
    int-to-float v0, v0

    .line 808
    aput v0, v1, v3

    .line 809
    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_13
    iget-object v1, v6, LJV;->m:[F

    .line 813
    .line 814
    iget v2, v6, LJV;->n:I

    .line 815
    .line 816
    add-int/lit8 v3, v2, -0x1

    .line 817
    .line 818
    iput v3, v6, LJV;->n:I

    .line 819
    .line 820
    aget v3, v1, v3

    .line 821
    .line 822
    add-int/lit8 v4, v2, -0x2

    .line 823
    .line 824
    iput v4, v6, LJV;->n:I

    .line 825
    .line 826
    aget v7, v1, v4

    .line 827
    .line 828
    sub-int/2addr v2, v0

    .line 829
    iput v2, v6, LJV;->n:I

    .line 830
    .line 831
    cmpl-float v2, v3, v19

    .line 832
    .line 833
    if-nez v2, :cond_8

    .line 834
    .line 835
    cmpl-float v2, v7, v19

    .line 836
    .line 837
    if-eqz v2, :cond_7

    .line 838
    .line 839
    goto :goto_5

    .line 840
    :cond_7
    const/4 v0, 0x0

    .line 841
    :cond_8
    :goto_5
    int-to-float v0, v0

    .line 842
    aput v0, v1, v4

    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :pswitch_14
    iget-object v1, v6, LJV;->m:[F

    .line 847
    .line 848
    iget v2, v6, LJV;->n:I

    .line 849
    .line 850
    add-int/lit8 v3, v2, -0x1

    .line 851
    .line 852
    iput v3, v6, LJV;->n:I

    .line 853
    .line 854
    aget v3, v1, v3

    .line 855
    .line 856
    add-int/lit8 v4, v2, -0x2

    .line 857
    .line 858
    iput v4, v6, LJV;->n:I

    .line 859
    .line 860
    aget v7, v1, v4

    .line 861
    .line 862
    sub-int/2addr v2, v0

    .line 863
    iput v2, v6, LJV;->n:I

    .line 864
    .line 865
    cmpl-float v2, v3, v19

    .line 866
    .line 867
    if-eqz v2, :cond_9

    .line 868
    .line 869
    cmpl-float v2, v7, v19

    .line 870
    .line 871
    if-eqz v2, :cond_9

    .line 872
    .line 873
    goto :goto_6

    .line 874
    :cond_9
    const/4 v0, 0x0

    .line 875
    :goto_6
    int-to-float v0, v0

    .line 876
    aput v0, v1, v4

    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :pswitch_15
    const/4 v1, 0x0

    .line 881
    goto :goto_7

    .line 882
    :pswitch_16
    const/4 v1, 0x4

    .line 883
    :goto_7
    const/4 v2, 0x0

    .line 884
    :goto_8
    iget v3, v6, LJV;->n:I

    .line 885
    .line 886
    if-lt v2, v3, :cond_a

    .line 887
    .line 888
    iput-boolean v0, v15, LJm;->c:Z

    .line 889
    .line 890
    iput v5, v6, LJV;->n:I

    .line 891
    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :cond_a
    add-int v4, v2, v1

    .line 895
    .line 896
    and-int/lit8 v4, v4, 0x4

    .line 897
    .line 898
    if-nez v4, :cond_b

    .line 899
    .line 900
    const/4 v4, 0x1

    .line 901
    goto :goto_9

    .line 902
    :cond_b
    const/4 v4, 0x0

    .line 903
    :goto_9
    iget v7, v15, LJm;->a:F

    .line 904
    .line 905
    if-eqz v4, :cond_c

    .line 906
    .line 907
    iget-object v8, v6, LJV;->m:[F

    .line 908
    .line 909
    add-int/lit8 v9, v2, 0x1

    .line 910
    .line 911
    aget v2, v8, v2

    .line 912
    .line 913
    goto :goto_a

    .line 914
    :cond_c
    move v9, v2

    .line 915
    const/4 v2, 0x0

    .line 916
    :goto_a
    add-float v8, v7, v2

    .line 917
    .line 918
    iget v2, v15, LJm;->b:F

    .line 919
    .line 920
    if-eqz v4, :cond_d

    .line 921
    .line 922
    const/4 v7, 0x0

    .line 923
    goto :goto_b

    .line 924
    :cond_d
    iget-object v7, v6, LJV;->m:[F

    .line 925
    .line 926
    add-int/lit8 v10, v9, 0x1

    .line 927
    .line 928
    aget v7, v7, v9

    .line 929
    .line 930
    move v9, v10

    .line 931
    :goto_b
    add-float/2addr v2, v7

    .line 932
    iget-object v7, v6, LJV;->m:[F

    .line 933
    .line 934
    add-int/lit8 v10, v9, 0x1

    .line 935
    .line 936
    aget v11, v7, v9

    .line 937
    .line 938
    add-float/2addr v11, v8

    .line 939
    add-int/lit8 v12, v9, 0x2

    .line 940
    .line 941
    aget v10, v7, v10

    .line 942
    .line 943
    add-float v13, v2, v10

    .line 944
    .line 945
    if-eqz v4, :cond_e

    .line 946
    .line 947
    const/4 v10, 0x0

    .line 948
    goto :goto_c

    .line 949
    :cond_e
    add-int/lit8 v9, v9, 0x3

    .line 950
    .line 951
    aget v10, v7, v12

    .line 952
    .line 953
    move v12, v9

    .line 954
    :goto_c
    add-float/2addr v10, v11

    .line 955
    iput v10, v15, LJm;->a:F

    .line 956
    .line 957
    if-eqz v4, :cond_f

    .line 958
    .line 959
    add-int/lit8 v9, v12, 0x1

    .line 960
    .line 961
    aget v12, v7, v12

    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_f
    move v9, v12

    .line 965
    const/4 v12, 0x0

    .line 966
    :goto_d
    add-float/2addr v12, v13

    .line 967
    iput v12, v15, LJm;->b:F

    .line 968
    .line 969
    add-int/lit8 v3, v3, -0x1

    .line 970
    .line 971
    if-ne v9, v3, :cond_11

    .line 972
    .line 973
    if-eqz v4, :cond_10

    .line 974
    .line 975
    add-int/lit8 v3, v9, 0x1

    .line 976
    .line 977
    aget v4, v7, v9

    .line 978
    .line 979
    add-float/2addr v10, v4

    .line 980
    iput v10, v15, LJm;->a:F

    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_10
    add-int/lit8 v3, v9, 0x1

    .line 984
    .line 985
    aget v4, v7, v9

    .line 986
    .line 987
    add-float/2addr v12, v4

    .line 988
    iput v12, v15, LJm;->b:F

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_11
    move v3, v9

    .line 992
    :goto_e
    iget v12, v15, LJm;->a:F

    .line 993
    .line 994
    iget v4, v15, LJm;->b:F

    .line 995
    .line 996
    move-object/from16 v7, p2

    .line 997
    .line 998
    move v9, v2

    .line 999
    move v10, v11

    .line 1000
    move v11, v13

    .line 1001
    move v13, v4

    .line 1002
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1003
    .line 1004
    .line 1005
    move v2, v3

    .line 1006
    goto :goto_8

    .line 1007
    :pswitch_17
    iget v1, v6, LJV;->l:I

    .line 1008
    .line 1009
    iget-object v2, v6, LJV;->m:[F

    .line 1010
    .line 1011
    iget v3, v6, LJV;->n:I

    .line 1012
    .line 1013
    sub-int/2addr v3, v0

    .line 1014
    iput v3, v6, LJV;->n:I

    .line 1015
    .line 1016
    aget v0, v2, v3

    .line 1017
    .line 1018
    float-to-int v0, v0

    .line 1019
    iget v2, v6, LJV;->F:I

    .line 1020
    .line 1021
    add-int/2addr v0, v2

    .line 1022
    iget v2, v6, LJV;->D:I

    .line 1023
    .line 1024
    invoke-virtual {v6, v2, v0}, LJV;->s(II)LJV$a;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v6, v0, v14, v15}, LJV;->x(LJV$a;Landroid/graphics/Path;LJm;)V

    .line 1029
    .line 1030
    .line 1031
    iput v1, v6, LJV;->l:I

    .line 1032
    .line 1033
    goto/16 :goto_1

    .line 1034
    .line 1035
    :pswitch_18
    const/4 v1, 0x0

    .line 1036
    :goto_f
    iget v2, v6, LJV;->n:I

    .line 1037
    .line 1038
    if-lt v1, v2, :cond_12

    .line 1039
    .line 1040
    iput-boolean v0, v15, LJm;->c:Z

    .line 1041
    .line 1042
    iput v5, v6, LJV;->n:I

    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :cond_12
    iget v2, v15, LJm;->a:F

    .line 1047
    .line 1048
    iget-object v3, v6, LJV;->m:[F

    .line 1049
    .line 1050
    add-int/lit8 v4, v1, 0x1

    .line 1051
    .line 1052
    aget v7, v3, v1

    .line 1053
    .line 1054
    add-float v8, v2, v7

    .line 1055
    .line 1056
    iget v2, v15, LJm;->b:F

    .line 1057
    .line 1058
    add-int/lit8 v7, v1, 0x2

    .line 1059
    .line 1060
    aget v4, v3, v4

    .line 1061
    .line 1062
    add-float v9, v2, v4

    .line 1063
    .line 1064
    add-int/lit8 v2, v1, 0x3

    .line 1065
    .line 1066
    aget v4, v3, v7

    .line 1067
    .line 1068
    add-float v10, v8, v4

    .line 1069
    .line 1070
    add-int/lit8 v4, v1, 0x4

    .line 1071
    .line 1072
    aget v2, v3, v2

    .line 1073
    .line 1074
    add-float v11, v9, v2

    .line 1075
    .line 1076
    add-int/lit8 v2, v1, 0x5

    .line 1077
    .line 1078
    aget v4, v3, v4

    .line 1079
    .line 1080
    add-float v12, v10, v4

    .line 1081
    .line 1082
    iput v12, v15, LJm;->a:F

    .line 1083
    .line 1084
    add-int/lit8 v1, v1, 0x6

    .line 1085
    .line 1086
    aget v2, v3, v2

    .line 1087
    .line 1088
    add-float v13, v11, v2

    .line 1089
    .line 1090
    iput v13, v15, LJm;->b:F

    .line 1091
    .line 1092
    move-object/from16 v7, p2

    .line 1093
    .line 1094
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :pswitch_19
    const/4 v1, 0x0

    .line 1099
    :goto_10
    iget v2, v6, LJV;->n:I

    .line 1100
    .line 1101
    if-lt v1, v2, :cond_13

    .line 1102
    .line 1103
    iput-boolean v0, v15, LJm;->c:Z

    .line 1104
    .line 1105
    iput v5, v6, LJV;->n:I

    .line 1106
    .line 1107
    goto/16 :goto_1

    .line 1108
    .line 1109
    :cond_13
    and-int/lit8 v2, v1, 0x1

    .line 1110
    .line 1111
    if-nez v2, :cond_14

    .line 1112
    .line 1113
    iget v2, v15, LJm;->b:F

    .line 1114
    .line 1115
    iget-object v3, v6, LJV;->m:[F

    .line 1116
    .line 1117
    add-int/lit8 v4, v1, 0x1

    .line 1118
    .line 1119
    aget v1, v3, v1

    .line 1120
    .line 1121
    add-float/2addr v2, v1

    .line 1122
    iput v2, v15, LJm;->b:F

    .line 1123
    .line 1124
    :goto_11
    move v1, v4

    .line 1125
    goto :goto_12

    .line 1126
    :cond_14
    iget v2, v15, LJm;->a:F

    .line 1127
    .line 1128
    iget-object v3, v6, LJV;->m:[F

    .line 1129
    .line 1130
    add-int/lit8 v4, v1, 0x1

    .line 1131
    .line 1132
    aget v1, v3, v1

    .line 1133
    .line 1134
    add-float/2addr v2, v1

    .line 1135
    iput v2, v15, LJm;->a:F

    .line 1136
    .line 1137
    goto :goto_11

    .line 1138
    :goto_12
    iget v2, v15, LJm;->a:F

    .line 1139
    .line 1140
    iget v3, v15, LJm;->b:F

    .line 1141
    .line 1142
    invoke-virtual {v14, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_10

    .line 1146
    :pswitch_1a
    const/4 v1, 0x0

    .line 1147
    :goto_13
    iget v2, v6, LJV;->n:I

    .line 1148
    .line 1149
    if-lt v1, v2, :cond_15

    .line 1150
    .line 1151
    iput-boolean v0, v15, LJm;->c:Z

    .line 1152
    .line 1153
    iput v5, v6, LJV;->n:I

    .line 1154
    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :cond_15
    and-int/lit8 v2, v1, 0x1

    .line 1158
    .line 1159
    if-nez v2, :cond_16

    .line 1160
    .line 1161
    iget v2, v15, LJm;->a:F

    .line 1162
    .line 1163
    iget-object v3, v6, LJV;->m:[F

    .line 1164
    .line 1165
    add-int/lit8 v4, v1, 0x1

    .line 1166
    .line 1167
    aget v1, v3, v1

    .line 1168
    .line 1169
    add-float/2addr v2, v1

    .line 1170
    iput v2, v15, LJm;->a:F

    .line 1171
    .line 1172
    :goto_14
    move v1, v4

    .line 1173
    goto :goto_15

    .line 1174
    :cond_16
    iget v2, v15, LJm;->b:F

    .line 1175
    .line 1176
    iget-object v3, v6, LJV;->m:[F

    .line 1177
    .line 1178
    add-int/lit8 v4, v1, 0x1

    .line 1179
    .line 1180
    aget v1, v3, v1

    .line 1181
    .line 1182
    add-float/2addr v2, v1

    .line 1183
    iput v2, v15, LJm;->b:F

    .line 1184
    .line 1185
    goto :goto_14

    .line 1186
    :goto_15
    iget v2, v15, LJm;->a:F

    .line 1187
    .line 1188
    iget v3, v15, LJm;->b:F

    .line 1189
    .line 1190
    invoke-virtual {v14, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_13

    .line 1194
    :pswitch_1b
    const/4 v1, 0x0

    .line 1195
    :goto_16
    iget v2, v6, LJV;->n:I

    .line 1196
    .line 1197
    if-lt v1, v2, :cond_17

    .line 1198
    .line 1199
    iput-boolean v0, v15, LJm;->c:Z

    .line 1200
    .line 1201
    iput v5, v6, LJV;->n:I

    .line 1202
    .line 1203
    goto/16 :goto_1

    .line 1204
    .line 1205
    :cond_17
    iget v2, v15, LJm;->a:F

    .line 1206
    .line 1207
    iget-object v3, v6, LJV;->m:[F

    .line 1208
    .line 1209
    add-int/lit8 v4, v1, 0x1

    .line 1210
    .line 1211
    aget v7, v3, v1

    .line 1212
    .line 1213
    add-float/2addr v2, v7

    .line 1214
    iput v2, v15, LJm;->a:F

    .line 1215
    .line 1216
    iget v7, v15, LJm;->b:F

    .line 1217
    .line 1218
    add-int/lit8 v1, v1, 0x2

    .line 1219
    .line 1220
    aget v3, v3, v4

    .line 1221
    .line 1222
    add-float/2addr v7, v3

    .line 1223
    iput v7, v15, LJm;->b:F

    .line 1224
    .line 1225
    invoke-virtual {v14, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_16

    .line 1229
    :pswitch_1c
    iget v1, v6, LJV;->n:I

    .line 1230
    .line 1231
    if-le v1, v0, :cond_18

    .line 1232
    .line 1233
    iget-object v1, v6, LJV;->m:[F

    .line 1234
    .line 1235
    aget v0, v1, v0

    .line 1236
    .line 1237
    aput v0, v1, v5

    .line 1238
    .line 1239
    :cond_18
    iget v0, v15, LJm;->b:F

    .line 1240
    .line 1241
    iget-object v1, v6, LJV;->m:[F

    .line 1242
    .line 1243
    aget v1, v1, v5

    .line 1244
    .line 1245
    add-float/2addr v0, v1

    .line 1246
    iput v0, v15, LJm;->b:F

    .line 1247
    .line 1248
    iget-boolean v0, v15, LJm;->c:Z

    .line 1249
    .line 1250
    if-eqz v0, :cond_19

    .line 1251
    .line 1252
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    .line 1253
    .line 1254
    .line 1255
    :cond_19
    iput-boolean v5, v15, LJm;->c:Z

    .line 1256
    .line 1257
    iget v0, v15, LJm;->a:F

    .line 1258
    .line 1259
    iget v1, v15, LJm;->b:F

    .line 1260
    .line 1261
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1262
    .line 1263
    .line 1264
    iput v5, v6, LJV;->n:I

    .line 1265
    .line 1266
    goto/16 :goto_1

    .line 1267
    .line 1268
    :pswitch_1d
    :sswitch_0
    const/4 v7, 0x0

    .line 1269
    goto/16 :goto_1c

    .line 1270
    .line 1271
    :sswitch_1
    iget v1, v6, LJV;->n:I

    .line 1272
    .line 1273
    sub-int/2addr v1, v0

    .line 1274
    iput v1, v6, LJV;->n:I

    .line 1275
    .line 1276
    goto/16 :goto_1

    .line 1277
    .line 1278
    :sswitch_2
    iput v5, v6, LJV;->n:I

    .line 1279
    .line 1280
    goto/16 :goto_1

    .line 1281
    .line 1282
    :sswitch_3
    iget v1, v6, LJV;->n:I

    .line 1283
    .line 1284
    and-int/2addr v1, v0

    .line 1285
    if-ne v1, v0, :cond_1a

    .line 1286
    .line 1287
    iget v1, v15, LJm;->b:F

    .line 1288
    .line 1289
    iget-object v2, v6, LJV;->m:[F

    .line 1290
    .line 1291
    aget v2, v2, v5

    .line 1292
    .line 1293
    add-float/2addr v1, v2

    .line 1294
    iput v1, v15, LJm;->b:F

    .line 1295
    .line 1296
    const/4 v1, 0x1

    .line 1297
    goto :goto_17

    .line 1298
    :cond_1a
    const/4 v1, 0x0

    .line 1299
    :goto_17
    iget v2, v6, LJV;->n:I

    .line 1300
    .line 1301
    if-lt v1, v2, :cond_1b

    .line 1302
    .line 1303
    iput-boolean v0, v15, LJm;->c:Z

    .line 1304
    .line 1305
    iput v5, v6, LJV;->n:I

    .line 1306
    .line 1307
    goto/16 :goto_1

    .line 1308
    .line 1309
    :cond_1b
    iget v2, v15, LJm;->a:F

    .line 1310
    .line 1311
    iget-object v3, v6, LJV;->m:[F

    .line 1312
    .line 1313
    add-int/lit8 v4, v1, 0x1

    .line 1314
    .line 1315
    aget v7, v3, v1

    .line 1316
    .line 1317
    add-float v8, v2, v7

    .line 1318
    .line 1319
    iget v9, v15, LJm;->b:F

    .line 1320
    .line 1321
    add-int/lit8 v2, v1, 0x2

    .line 1322
    .line 1323
    aget v4, v3, v4

    .line 1324
    .line 1325
    add-float v10, v8, v4

    .line 1326
    .line 1327
    add-int/lit8 v4, v1, 0x3

    .line 1328
    .line 1329
    aget v2, v3, v2

    .line 1330
    .line 1331
    add-float v13, v9, v2

    .line 1332
    .line 1333
    add-int/lit8 v1, v1, 0x4

    .line 1334
    .line 1335
    aget v2, v3, v4

    .line 1336
    .line 1337
    add-float v12, v10, v2

    .line 1338
    .line 1339
    iput v12, v15, LJm;->a:F

    .line 1340
    .line 1341
    iput v13, v15, LJm;->b:F

    .line 1342
    .line 1343
    move-object/from16 v7, p2

    .line 1344
    .line 1345
    move v11, v13

    .line 1346
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_17

    .line 1350
    :sswitch_4
    iget v1, v6, LJV;->n:I

    .line 1351
    .line 1352
    and-int/2addr v1, v0

    .line 1353
    if-ne v1, v0, :cond_1c

    .line 1354
    .line 1355
    iget v1, v15, LJm;->a:F

    .line 1356
    .line 1357
    iget-object v2, v6, LJV;->m:[F

    .line 1358
    .line 1359
    aget v2, v2, v5

    .line 1360
    .line 1361
    add-float/2addr v1, v2

    .line 1362
    iput v1, v15, LJm;->a:F

    .line 1363
    .line 1364
    const/4 v1, 0x1

    .line 1365
    goto :goto_18

    .line 1366
    :cond_1c
    const/4 v1, 0x0

    .line 1367
    :goto_18
    iget v2, v6, LJV;->n:I

    .line 1368
    .line 1369
    if-lt v1, v2, :cond_1d

    .line 1370
    .line 1371
    iput-boolean v0, v15, LJm;->c:Z

    .line 1372
    .line 1373
    iput v5, v6, LJV;->n:I

    .line 1374
    .line 1375
    goto/16 :goto_1

    .line 1376
    .line 1377
    :cond_1d
    iget v8, v15, LJm;->a:F

    .line 1378
    .line 1379
    iget v2, v15, LJm;->b:F

    .line 1380
    .line 1381
    iget-object v3, v6, LJV;->m:[F

    .line 1382
    .line 1383
    add-int/lit8 v4, v1, 0x1

    .line 1384
    .line 1385
    aget v7, v3, v1

    .line 1386
    .line 1387
    add-float v9, v2, v7

    .line 1388
    .line 1389
    add-int/lit8 v2, v1, 0x2

    .line 1390
    .line 1391
    aget v4, v3, v4

    .line 1392
    .line 1393
    add-float v12, v8, v4

    .line 1394
    .line 1395
    add-int/lit8 v4, v1, 0x3

    .line 1396
    .line 1397
    aget v2, v3, v2

    .line 1398
    .line 1399
    add-float v11, v9, v2

    .line 1400
    .line 1401
    iput v12, v15, LJm;->a:F

    .line 1402
    .line 1403
    add-int/lit8 v1, v1, 0x4

    .line 1404
    .line 1405
    aget v2, v3, v4

    .line 1406
    .line 1407
    add-float v13, v11, v2

    .line 1408
    .line 1409
    iput v13, v15, LJm;->b:F

    .line 1410
    .line 1411
    move-object/from16 v7, p2

    .line 1412
    .line 1413
    move v10, v12

    .line 1414
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_18

    .line 1418
    :sswitch_5
    const/4 v1, 0x0

    .line 1419
    :goto_19
    iget v2, v6, LJV;->n:I

    .line 1420
    .line 1421
    add-int/lit8 v2, v2, -0x6

    .line 1422
    .line 1423
    if-lt v1, v2, :cond_1e

    .line 1424
    .line 1425
    iget v2, v15, LJm;->a:F

    .line 1426
    .line 1427
    iget-object v3, v6, LJV;->m:[F

    .line 1428
    .line 1429
    add-int/lit8 v4, v1, 0x1

    .line 1430
    .line 1431
    aget v7, v3, v1

    .line 1432
    .line 1433
    add-float v8, v2, v7

    .line 1434
    .line 1435
    iget v2, v15, LJm;->b:F

    .line 1436
    .line 1437
    add-int/lit8 v7, v1, 0x2

    .line 1438
    .line 1439
    aget v4, v3, v4

    .line 1440
    .line 1441
    add-float v9, v2, v4

    .line 1442
    .line 1443
    add-int/lit8 v2, v1, 0x3

    .line 1444
    .line 1445
    aget v4, v3, v7

    .line 1446
    .line 1447
    add-float v10, v8, v4

    .line 1448
    .line 1449
    add-int/lit8 v4, v1, 0x4

    .line 1450
    .line 1451
    aget v2, v3, v2

    .line 1452
    .line 1453
    add-float v11, v9, v2

    .line 1454
    .line 1455
    add-int/lit8 v1, v1, 0x5

    .line 1456
    .line 1457
    aget v2, v3, v4

    .line 1458
    .line 1459
    add-float v12, v10, v2

    .line 1460
    .line 1461
    iput v12, v15, LJm;->a:F

    .line 1462
    .line 1463
    aget v1, v3, v1

    .line 1464
    .line 1465
    add-float v13, v11, v1

    .line 1466
    .line 1467
    iput v13, v15, LJm;->b:F

    .line 1468
    .line 1469
    move-object/from16 v7, p2

    .line 1470
    .line 1471
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1472
    .line 1473
    .line 1474
    iput-boolean v0, v15, LJm;->c:Z

    .line 1475
    .line 1476
    iput v5, v6, LJV;->n:I

    .line 1477
    .line 1478
    goto/16 :goto_1

    .line 1479
    .line 1480
    :cond_1e
    iget v2, v15, LJm;->a:F

    .line 1481
    .line 1482
    iget-object v3, v6, LJV;->m:[F

    .line 1483
    .line 1484
    add-int/lit8 v4, v1, 0x1

    .line 1485
    .line 1486
    aget v7, v3, v1

    .line 1487
    .line 1488
    add-float/2addr v2, v7

    .line 1489
    iput v2, v15, LJm;->a:F

    .line 1490
    .line 1491
    iget v7, v15, LJm;->b:F

    .line 1492
    .line 1493
    add-int/lit8 v1, v1, 0x2

    .line 1494
    .line 1495
    aget v3, v3, v4

    .line 1496
    .line 1497
    add-float/2addr v7, v3

    .line 1498
    iput v7, v15, LJm;->b:F

    .line 1499
    .line 1500
    invoke-virtual {v14, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_19

    .line 1504
    :sswitch_6
    const/4 v1, 0x0

    .line 1505
    :goto_1a
    iget v2, v6, LJV;->n:I

    .line 1506
    .line 1507
    sub-int/2addr v2, v12

    .line 1508
    if-lt v1, v2, :cond_1f

    .line 1509
    .line 1510
    iget v2, v15, LJm;->a:F

    .line 1511
    .line 1512
    iget-object v3, v6, LJV;->m:[F

    .line 1513
    .line 1514
    add-int/lit8 v4, v1, 0x1

    .line 1515
    .line 1516
    aget v1, v3, v1

    .line 1517
    .line 1518
    add-float/2addr v2, v1

    .line 1519
    iput v2, v15, LJm;->a:F

    .line 1520
    .line 1521
    iget v1, v15, LJm;->b:F

    .line 1522
    .line 1523
    aget v3, v3, v4

    .line 1524
    .line 1525
    add-float/2addr v1, v3

    .line 1526
    iput v1, v15, LJm;->b:F

    .line 1527
    .line 1528
    invoke-virtual {v14, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1529
    .line 1530
    .line 1531
    iput-boolean v0, v15, LJm;->c:Z

    .line 1532
    .line 1533
    iput v5, v6, LJV;->n:I

    .line 1534
    .line 1535
    goto/16 :goto_1

    .line 1536
    .line 1537
    :cond_1f
    iget v2, v15, LJm;->a:F

    .line 1538
    .line 1539
    iget-object v3, v6, LJV;->m:[F

    .line 1540
    .line 1541
    add-int/lit8 v4, v1, 0x1

    .line 1542
    .line 1543
    aget v7, v3, v1

    .line 1544
    .line 1545
    add-float v8, v2, v7

    .line 1546
    .line 1547
    iget v2, v15, LJm;->b:F

    .line 1548
    .line 1549
    add-int/lit8 v7, v1, 0x2

    .line 1550
    .line 1551
    aget v4, v3, v4

    .line 1552
    .line 1553
    add-float v9, v2, v4

    .line 1554
    .line 1555
    add-int/lit8 v2, v1, 0x3

    .line 1556
    .line 1557
    aget v4, v3, v7

    .line 1558
    .line 1559
    add-float v10, v8, v4

    .line 1560
    .line 1561
    add-int/lit8 v4, v1, 0x4

    .line 1562
    .line 1563
    aget v2, v3, v2

    .line 1564
    .line 1565
    add-float v11, v9, v2

    .line 1566
    .line 1567
    add-int/lit8 v2, v1, 0x5

    .line 1568
    .line 1569
    aget v4, v3, v4

    .line 1570
    .line 1571
    add-float/2addr v4, v10

    .line 1572
    iput v4, v15, LJm;->a:F

    .line 1573
    .line 1574
    add-int/lit8 v1, v1, 0x6

    .line 1575
    .line 1576
    aget v2, v3, v2

    .line 1577
    .line 1578
    add-float v13, v11, v2

    .line 1579
    .line 1580
    iput v13, v15, LJm;->b:F

    .line 1581
    .line 1582
    move-object/from16 v7, p2

    .line 1583
    .line 1584
    const/4 v2, 0x2

    .line 1585
    move v12, v4

    .line 1586
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1587
    .line 1588
    .line 1589
    const/4 v12, 0x2

    .line 1590
    goto :goto_1a

    .line 1591
    :sswitch_7
    const/4 v2, 0x2

    .line 1592
    iget v0, v6, LJV;->n:I

    .line 1593
    .line 1594
    div-int/2addr v0, v2

    .line 1595
    add-int v16, v16, v0

    .line 1596
    .line 1597
    iput v5, v6, LJV;->n:I

    .line 1598
    .line 1599
    goto/16 :goto_0

    .line 1600
    .line 1601
    :sswitch_8
    iget v1, v6, LJV;->n:I

    .line 1602
    .line 1603
    if-le v1, v0, :cond_20

    .line 1604
    .line 1605
    iget-object v1, v6, LJV;->m:[F

    .line 1606
    .line 1607
    aget v0, v1, v0

    .line 1608
    .line 1609
    aput v0, v1, v5

    .line 1610
    .line 1611
    :cond_20
    iget v0, v15, LJm;->a:F

    .line 1612
    .line 1613
    iget-object v1, v6, LJV;->m:[F

    .line 1614
    .line 1615
    aget v1, v1, v5

    .line 1616
    .line 1617
    add-float/2addr v0, v1

    .line 1618
    iput v0, v15, LJm;->a:F

    .line 1619
    .line 1620
    iget-boolean v0, v15, LJm;->c:Z

    .line 1621
    .line 1622
    if-eqz v0, :cond_21

    .line 1623
    .line 1624
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    .line 1625
    .line 1626
    .line 1627
    :cond_21
    iget v0, v15, LJm;->a:F

    .line 1628
    .line 1629
    iget v1, v15, LJm;->b:F

    .line 1630
    .line 1631
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1632
    .line 1633
    .line 1634
    iput-boolean v5, v15, LJm;->c:Z

    .line 1635
    .line 1636
    iput v5, v6, LJV;->n:I

    .line 1637
    .line 1638
    goto/16 :goto_1

    .line 1639
    .line 1640
    :sswitch_9
    const/4 v2, 0x2

    .line 1641
    iget v1, v6, LJV;->n:I

    .line 1642
    .line 1643
    if-le v1, v2, :cond_22

    .line 1644
    .line 1645
    iget-object v1, v6, LJV;->m:[F

    .line 1646
    .line 1647
    aget v3, v1, v0

    .line 1648
    .line 1649
    aput v3, v1, v5

    .line 1650
    .line 1651
    aget v2, v1, v2

    .line 1652
    .line 1653
    aput v2, v1, v0

    .line 1654
    .line 1655
    :cond_22
    iget v1, v15, LJm;->a:F

    .line 1656
    .line 1657
    iget-object v2, v6, LJV;->m:[F

    .line 1658
    .line 1659
    aget v3, v2, v5

    .line 1660
    .line 1661
    add-float/2addr v1, v3

    .line 1662
    iput v1, v15, LJm;->a:F

    .line 1663
    .line 1664
    iget v1, v15, LJm;->b:F

    .line 1665
    .line 1666
    aget v0, v2, v0

    .line 1667
    .line 1668
    add-float/2addr v1, v0

    .line 1669
    iput v1, v15, LJm;->b:F

    .line 1670
    .line 1671
    iget-boolean v0, v15, LJm;->c:Z

    .line 1672
    .line 1673
    if-eqz v0, :cond_23

    .line 1674
    .line 1675
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    .line 1676
    .line 1677
    .line 1678
    :cond_23
    iget v0, v15, LJm;->a:F

    .line 1679
    .line 1680
    iget v1, v15, LJm;->b:F

    .line 1681
    .line 1682
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1683
    .line 1684
    .line 1685
    iput-boolean v5, v15, LJm;->c:Z

    .line 1686
    .line 1687
    iput v5, v6, LJV;->n:I

    .line 1688
    .line 1689
    goto/16 :goto_1

    .line 1690
    .line 1691
    :sswitch_a
    const/4 v2, 0x2

    .line 1692
    iget v1, v6, LJV;->n:I

    .line 1693
    .line 1694
    div-int/2addr v1, v2

    .line 1695
    add-int v16, v16, v1

    .line 1696
    .line 1697
    iget v1, v6, LJV;->l:I

    .line 1698
    .line 1699
    add-int/lit8 v2, v16, -0x1

    .line 1700
    .line 1701
    div-int/2addr v2, v4

    .line 1702
    add-int/2addr v2, v0

    .line 1703
    add-int/2addr v1, v2

    .line 1704
    iput v1, v6, LJV;->l:I

    .line 1705
    .line 1706
    iput v5, v6, LJV;->n:I

    .line 1707
    .line 1708
    goto/16 :goto_0

    .line 1709
    .line 1710
    :sswitch_b
    const/4 v2, 0x2

    .line 1711
    iget v0, v6, LJV;->n:I

    .line 1712
    .line 1713
    div-int/2addr v0, v2

    .line 1714
    add-int v16, v16, v0

    .line 1715
    .line 1716
    iput v5, v6, LJV;->n:I

    .line 1717
    .line 1718
    goto/16 :goto_0

    .line 1719
    .line 1720
    :sswitch_c
    const/4 v1, 0x5

    .line 1721
    const/4 v2, 0x2

    .line 1722
    iget v3, v6, LJV;->n:I

    .line 1723
    .line 1724
    if-ne v3, v1, :cond_24

    .line 1725
    .line 1726
    iget-object v1, v6, LJV;->m:[F

    .line 1727
    .line 1728
    aget v3, v1, v0

    .line 1729
    .line 1730
    aget v2, v1, v2

    .line 1731
    .line 1732
    aget v0, v1, v7

    .line 1733
    .line 1734
    float-to-int v0, v0

    .line 1735
    int-to-char v4, v0

    .line 1736
    aget v0, v1, v18

    .line 1737
    .line 1738
    float-to-int v0, v0

    .line 1739
    int-to-char v7, v0

    .line 1740
    move-object/from16 v0, p0

    .line 1741
    .line 1742
    move v1, v3

    .line 1743
    move v3, v4

    .line 1744
    move v4, v7

    .line 1745
    const/4 v7, 0x0

    .line 1746
    move-object/from16 v5, p2

    .line 1747
    .line 1748
    invoke-virtual/range {v0 .. v5}, LJV;->q(FFCCLandroid/graphics/Path;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_1b

    .line 1752
    :cond_24
    const/4 v7, 0x0

    .line 1753
    :goto_1b
    iget-boolean v0, v15, LJm;->c:Z

    .line 1754
    .line 1755
    if-eqz v0, :cond_25

    .line 1756
    .line 1757
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    .line 1758
    .line 1759
    .line 1760
    :cond_25
    iput-boolean v7, v15, LJm;->c:Z

    .line 1761
    .line 1762
    iput v7, v6, LJV;->n:I

    .line 1763
    .line 1764
    goto :goto_1e

    .line 1765
    :goto_1c
    iput v7, v6, LJV;->n:I

    .line 1766
    .line 1767
    goto :goto_1e

    .line 1768
    :cond_26
    const/4 v7, 0x0

    .line 1769
    iget-object v1, v6, LJV;->m:[F

    .line 1770
    .line 1771
    iget v2, v6, LJV;->n:I

    .line 1772
    .line 1773
    add-int/lit8 v3, v2, -0x1

    .line 1774
    .line 1775
    iput v3, v6, LJV;->n:I

    .line 1776
    .line 1777
    aget v3, v1, v3

    .line 1778
    .line 1779
    add-int/lit8 v4, v2, -0x2

    .line 1780
    .line 1781
    iput v4, v6, LJV;->n:I

    .line 1782
    .line 1783
    aget v5, v1, v4

    .line 1784
    .line 1785
    sub-int/2addr v2, v0

    .line 1786
    iput v2, v6, LJV;->n:I

    .line 1787
    .line 1788
    cmpl-float v2, v3, v5

    .line 1789
    .line 1790
    if-nez v2, :cond_27

    .line 1791
    .line 1792
    const/4 v5, 0x1

    .line 1793
    goto :goto_1d

    .line 1794
    :cond_27
    const/4 v5, 0x0

    .line 1795
    :goto_1d
    int-to-float v0, v5

    .line 1796
    aput v0, v1, v4

    .line 1797
    .line 1798
    goto :goto_1e

    .line 1799
    :cond_28
    const/4 v7, 0x0

    .line 1800
    iget-object v1, v6, LJV;->m:[F

    .line 1801
    .line 1802
    iget v2, v6, LJV;->n:I

    .line 1803
    .line 1804
    add-int/lit8 v3, v2, -0x1

    .line 1805
    .line 1806
    sub-int/2addr v2, v0

    .line 1807
    aget v0, v1, v2

    .line 1808
    .line 1809
    neg-float v0, v0

    .line 1810
    aput v0, v1, v3

    .line 1811
    .line 1812
    goto :goto_1e

    .line 1813
    :cond_29
    return-void

    .line 1814
    :cond_2a
    const/4 v7, 0x0

    .line 1815
    iget v1, v6, LJV;->l:I

    .line 1816
    .line 1817
    iget-object v2, v6, LJV;->m:[F

    .line 1818
    .line 1819
    iget v3, v6, LJV;->n:I

    .line 1820
    .line 1821
    sub-int/2addr v3, v0

    .line 1822
    iput v3, v6, LJV;->n:I

    .line 1823
    .line 1824
    aget v0, v2, v3

    .line 1825
    .line 1826
    float-to-int v0, v0

    .line 1827
    iget v2, v6, LJV;->G:I

    .line 1828
    .line 1829
    add-int/2addr v0, v2

    .line 1830
    iget v2, v6, LJV;->E:I

    .line 1831
    .line 1832
    invoke-virtual {v6, v2, v0}, LJV;->s(II)LJV$a;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-virtual {v6, v0, v14, v15}, LJV;->x(LJV$a;Landroid/graphics/Path;LJm;)V

    .line 1837
    .line 1838
    .line 1839
    iput v1, v6, LJV;->l:I

    .line 1840
    .line 1841
    :goto_1e
    const/4 v5, 0x0

    .line 1842
    goto/16 :goto_0

    .line 1843
    .line 1844
    nop

    .line 1845
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xe -> :sswitch_c
        0x12 -> :sswitch_b
        0x13 -> :sswitch_a
        0x14 -> :sswitch_a
        0x15 -> :sswitch_9
        0x16 -> :sswitch_8
        0x17 -> :sswitch_7
        0x18 -> :sswitch_6
        0x19 -> :sswitch_5
        0x1a -> :sswitch_4
        0x1b -> :sswitch_3
        0x3e8 -> :sswitch_2
        0x3fa -> :sswitch_1
    .end sparse-switch

    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    :pswitch_data_2
    .packed-switch 0x3eb
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    :pswitch_data_3
    .packed-switch 0x3f1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    :pswitch_data_4
    .packed-switch 0x3fc
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    :pswitch_data_5
    .packed-switch 0x402
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    :pswitch_data_6
    .packed-switch 0x40a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, LJV;->k:[B

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    if-lt v2, v5, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    aget-byte v4, v4, v2

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v6, v3, 0x1

    .line 28
    .line 29
    const/16 v7, 0x2e

    .line 30
    .line 31
    aput-char v7, v0, v3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-lt v4, v5, :cond_3

    .line 35
    .line 36
    const/16 v6, 0x7f

    .line 37
    .line 38
    if-lt v4, v6, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 42
    .line 43
    int-to-char v7, v4

    .line 44
    aput-char v7, v0, v3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    add-int/lit8 v6, v3, 0x1

    .line 48
    .line 49
    const/16 v7, 0x3f

    .line 50
    .line 51
    aput-char v7, v0, v3

    .line 52
    .line 53
    :goto_2
    const/16 v3, 0x10

    .line 54
    .line 55
    if-ge v4, v3, :cond_4

    .line 56
    .line 57
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "0"

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    and-int/lit8 v3, v2, 0xf

    .line 91
    .line 92
    const/16 v4, 0xf

    .line 93
    .line 94
    if-ne v3, v4, :cond_5

    .line 95
    .line 96
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "      "

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    and-int/lit8 v3, v2, 0x7

    .line 123
    .line 124
    const/4 v4, 0x7

    .line 125
    if-ne v3, v4, :cond_6

    .line 126
    .line 127
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 128
    .line 129
    const-string v4, "  "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v6, 0x1

    .line 135
    .line 136
    aput-char v5, v0, v6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    and-int/lit8 v3, v2, 0x1

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    if-ne v3, v4, :cond_7

    .line 143
    .line 144
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 145
    .line 146
    const-string v4, " "

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    move v3, v6

    .line 152
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto/16 :goto_0
.end method

.method public final z()I
    .locals 3

    .line 1
    iget-object v0, p0, LJV;->k:[B

    .line 2
    .line 3
    iget v1, p0, LJV;->l:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LJV;->l:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method
