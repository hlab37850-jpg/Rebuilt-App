.class public LFF;
.super Ln7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFF$a;,
        LFF$b;
    }
.end annotation


# instance fields
.field public f:I

.field public g:Ljava/util/Stack;

.field public h:Ljava/util/Stack;

.field public i:LFF$a;

.field public j:Landroid/graphics/Path;

.field public k:I

.field public l:I

.field public n:Z

.field public p:LFF$b;

.field public q:Z

.field public t:LgY;

.field public u:LCF;

.field public v:[B

.field public w:Ljava/util/HashMap;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LCF;[BLjava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LFF;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LFF;->x:Z

    .line 8
    .line 9
    new-instance v1, LgY;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LgY;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LFF;->t:LgY;

    .line 15
    .line 16
    iput-object p3, p0, LFF;->w:Ljava/util/HashMap;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LFF;->w:Ljava/util/HashMap;

    .line 26
    .line 27
    :cond_0
    iput-object p2, p0, LFF;->v:[B

    .line 28
    .line 29
    iput v0, p0, LFF;->f:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, LFF;->i:LFF$a;

    .line 2
    .line 3
    iget-object v0, v0, LFF$a;->c:LOF;

    .line 4
    .line 5
    invoke-virtual {v0}, LOF;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, LFF;->u:LCF;

    .line 2
    .line 3
    invoke-virtual {v0}, LCF;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFF;->h:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LFF$a;

    .line 13
    .line 14
    iput-object v0, p0, LFF;->i:LFF$a;

    .line 15
    .line 16
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LFF;->v:[B

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    iget v6, p0, LFF;->l:I

    .line 13
    .line 14
    if-ge v6, v2, :cond_5

    .line 15
    .line 16
    aget-byte v7, v0, v6

    .line 17
    .line 18
    const/16 v8, 0x3e

    .line 19
    .line 20
    if-ne v7, v8, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    int-to-char v7, v7

    .line 24
    const/16 v8, 0x30

    .line 25
    .line 26
    if-lt v7, v8, :cond_1

    .line 27
    .line 28
    const/16 v8, 0x39

    .line 29
    .line 30
    if-gt v7, v8, :cond_1

    .line 31
    .line 32
    add-int/lit8 v7, v7, -0x30

    .line 33
    .line 34
    :goto_1
    int-to-byte v6, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v8, 0x61

    .line 37
    .line 38
    if-lt v7, v8, :cond_2

    .line 39
    .line 40
    const/16 v8, 0x66

    .line 41
    .line 42
    if-gt v7, v8, :cond_2

    .line 43
    .line 44
    add-int/lit8 v7, v7, -0x57

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v8, 0x41

    .line 48
    .line 49
    if-lt v7, v8, :cond_4

    .line 50
    .line 51
    const/16 v8, 0x46

    .line 52
    .line 53
    if-gt v7, v8, :cond_4

    .line 54
    .line 55
    add-int/lit8 v7, v7, -0x37

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    rem-int/lit8 v7, v4, 0x2

    .line 59
    .line 60
    rsub-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0xf

    .line 63
    .line 64
    shl-int/lit8 v8, v7, 0x2

    .line 65
    .line 66
    shl-int/2addr v6, v8

    .line 67
    or-int/2addr v5, v6

    .line 68
    int-to-char v5, v5

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    iget v6, p0, LFF;->l:I

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    iput v6, p0, LFF;->l:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    iput v6, p0, LFF;->l:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    iput v6, p0, LFF;->l:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LFF;->v:[B

    .line 2
    .line 3
    iget v1, p0, LFF;->l:I

    .line 4
    .line 5
    :goto_0
    iget v2, p0, LFF;->l:I

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-byte v2, v0, v2

    .line 11
    .line 12
    invoke-static {v2}, LqF;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v2, p0, LFF;->l:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, LFF;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 27
    .line 28
    iget v3, p0, LFF;->l:I

    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final E()D
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LFF;->v:[B

    .line 4
    .line 5
    iget v2, v0, LFF;->l:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, LFF;->l:I

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    const/16 v6, 0x2e

    .line 22
    .line 23
    if-ne v2, v6, :cond_1

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v7, 0x0

    .line 28
    :goto_1
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move-wide v10, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    :goto_2
    const/16 v12, 0x39

    .line 40
    .line 41
    const/16 v13, 0x30

    .line 42
    .line 43
    if-lt v2, v13, :cond_3

    .line 44
    .line 45
    if-gt v2, v12, :cond_3

    .line 46
    .line 47
    add-int/lit8 v4, v2, -0x30

    .line 48
    .line 49
    :cond_3
    int-to-double v14, v4

    .line 50
    :goto_3
    iget v2, v0, LFF;->l:I

    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    iput v4, v0, LFF;->l:I

    .line 55
    .line 56
    aget-byte v4, v1, v2

    .line 57
    .line 58
    if-ne v4, v6, :cond_5

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    iput v2, v0, LFF;->l:I

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    move-wide v10, v8

    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    if-lt v4, v13, :cond_7

    .line 69
    .line 70
    if-gt v4, v12, :cond_7

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x30

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    int-to-double v5, v4

    .line 77
    mul-double v5, v5, v10

    .line 78
    .line 79
    add-double/2addr v14, v5

    .line 80
    mul-double v10, v10, v8

    .line 81
    .line 82
    :goto_4
    const/16 v6, 0x2e

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 86
    .line 87
    mul-double v14, v14, v5

    .line 88
    .line 89
    int-to-double v4, v4

    .line 90
    add-double/2addr v14, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    iput v2, v0, LFF;->l:I

    .line 93
    .line 94
    :goto_5
    if-eqz v3, :cond_8

    .line 95
    .line 96
    neg-double v14, v14

    .line 97
    :cond_8
    return-wide v14
.end method

.method public final F()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, LFF;->v:[B

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget v5, p0, LFF;->l:I

    .line 12
    .line 13
    if-lt v5, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v6, v5, 0x1

    .line 17
    .line 18
    iput v6, p0, LFF;->l:I

    .line 19
    .line 20
    aget-byte v7, v0, v5

    .line 21
    .line 22
    const/16 v8, 0x29

    .line 23
    .line 24
    if-ne v7, v8, :cond_2

    .line 25
    .line 26
    add-int/lit8 v5, v4, -0x1

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    const/16 v8, 0x28

    .line 38
    .line 39
    if-ne v7, v8, :cond_3

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    const/16 v8, 0x5c

    .line 45
    .line 46
    if-ne v7, v8, :cond_b

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    iput v5, p0, LFF;->l:I

    .line 51
    .line 52
    aget-byte v7, v0, v6

    .line 53
    .line 54
    const/16 v5, 0x30

    .line 55
    .line 56
    if-lt v7, v5, :cond_6

    .line 57
    .line 58
    const/16 v6, 0x38

    .line 59
    .line 60
    if-ge v7, v6, :cond_6

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_2
    if-lt v7, v5, :cond_5

    .line 65
    .line 66
    if-ge v7, v6, :cond_5

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    if-lt v9, v10, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    shl-int/lit8 v8, v8, 0x3

    .line 73
    .line 74
    add-int/2addr v8, v7

    .line 75
    sub-int/2addr v8, v5

    .line 76
    iget v7, p0, LFF;->l:I

    .line 77
    .line 78
    add-int/lit8 v10, v7, 0x1

    .line 79
    .line 80
    iput v10, p0, LFF;->l:I

    .line 81
    .line 82
    aget-byte v7, v0, v7

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_3
    iget v5, p0, LFF;->l:I

    .line 88
    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    iput v5, p0, LFF;->l:I

    .line 92
    .line 93
    move v7, v8

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v5, 0x6e

    .line 96
    .line 97
    if-ne v7, v5, :cond_7

    .line 98
    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v5, 0x72

    .line 103
    .line 104
    if-ne v7, v5, :cond_8

    .line 105
    .line 106
    const/16 v7, 0xd

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/16 v5, 0x74

    .line 110
    .line 111
    if-ne v7, v5, :cond_9

    .line 112
    .line 113
    const/16 v7, 0x9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    const/16 v5, 0x62

    .line 117
    .line 118
    if-ne v7, v5, :cond_a

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    const/16 v5, 0x66

    .line 124
    .line 125
    if-ne v7, v5, :cond_b

    .line 126
    .line 127
    const/16 v7, 0xc

    .line 128
    .line 129
    :cond_b
    :goto_4
    int-to-char v5, v7

    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ExtGState"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LFF;->o(Ljava/lang/String;Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "LW"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LFF;->u:LCF;

    .line 16
    .line 17
    invoke-virtual {v0}, LBF;->m()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LCF;->p(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "LC"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LFF;->u:LCF;

    .line 33
    .line 34
    invoke-virtual {v0}, LBF;->n()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LCF;->e(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "LJ"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LFF;->u:LCF;

    .line 50
    .line 51
    invoke-virtual {v0}, LBF;->n()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, LCF;->i(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v0, "Font"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, LFF;->i:LFF$a;

    .line 69
    .line 70
    iget-object v3, v3, LFF$a;->c:LOF;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LBF;->e(I)LBF;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, LBF;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0, v4}, LFF;->p(Ljava/lang/String;)LtF;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v1}, LBF;->e(I)LBF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LBF;->m()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v4, v0}, LOF;->t(LtF;F)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string v0, "ML"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v3, p0, LFF;->u:LCF;

    .line 104
    .line 105
    invoke-virtual {v0}, LBF;->m()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v0}, LCF;->j(F)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v0, "D"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v2}, LBF;->e(I)LBF;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, LBF;->d()[LBF;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    array-length v4, v3

    .line 129
    new-array v4, v4, [F

    .line 130
    .line 131
    :goto_0
    array-length v5, v3

    .line 132
    if-lt v2, v5, :cond_5

    .line 133
    .line 134
    iget-object v2, p0, LFF;->u:LCF;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LBF;->e(I)LBF;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LBF;->m()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v4, v0}, LCF;->d([FF)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    aget-object v5, v3, v2

    .line 149
    .line 150
    invoke-virtual {v5}, LBF;->m()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    aput v5, v4, v2

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    :goto_1
    const-string v0, "CA"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v1, p0, LFF;->u:LCF;

    .line 168
    .line 169
    invoke-virtual {v0}, LBF;->m()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, LCF;->n(F)V

    .line 174
    .line 175
    .line 176
    :cond_7
    const-string v0, "ca"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, LFF;->u:LCF;

    .line 185
    .line 186
    invoke-virtual {p1}, LBF;->m()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v0, p1}, LCF;->f(F)V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LFF;->i:LFF$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LFF$a;->c:LOF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LOF;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LFF;->u:LCF;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LCF;->r()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LFF;->g:Ljava/util/Stack;

    .line 21
    .line 22
    iput-object v0, p0, LFF;->h:Ljava/util/Stack;

    .line 23
    .line 24
    iput-object v0, p0, LFF;->i:LFF$a;

    .line 25
    .line 26
    iput-object v0, p0, LFF;->j:Landroid/graphics/Path;

    .line 27
    .line 28
    iput-object v0, p0, LFF;->u:LCF;

    .line 29
    .line 30
    return-void
.end method

.method public g()I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LFF;->t:LgY;

    .line 4
    .line 5
    invoke-virtual {v0}, LgY;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LCF;

    .line 10
    .line 11
    iput-object v0, v1, LFF;->u:LCF;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    const-string v3, "Page gone.  Stopping"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, LFF;->t()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x6

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    instance-of v4, v0, LFF$b;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    if-eqz v4, :cond_d

    .line 36
    .line 37
    check-cast v0, LFF$b;

    .line 38
    .line 39
    iget-object v4, v0, LFF$b;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x1

    .line 62
    if-le v7, v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    shl-int/lit8 v7, v7, 0x8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v7, 0x0

    .line 72
    :goto_1
    add-int/2addr v0, v7

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v9, 0x2

    .line 78
    if-le v7, v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    shl-int/lit8 v7, v7, 0x10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v7, 0x0

    .line 88
    :goto_2
    add-int/2addr v0, v7

    .line 89
    const/16 v7, 0x46

    .line 90
    .line 91
    if-eq v0, v7, :cond_c

    .line 92
    .line 93
    const/16 v7, 0x47

    .line 94
    .line 95
    if-eq v0, v7, :cond_b

    .line 96
    .line 97
    const/16 v7, 0x4a

    .line 98
    .line 99
    if-eq v0, v7, :cond_a

    .line 100
    .line 101
    const/16 v7, 0x4b

    .line 102
    .line 103
    if-eq v0, v7, :cond_9

    .line 104
    .line 105
    const/16 v7, 0x76

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    if-eq v0, v7, :cond_8

    .line 109
    .line 110
    const/16 v7, 0x77

    .line 111
    .line 112
    if-eq v0, v7, :cond_7

    .line 113
    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    packed-switch v0, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    packed-switch v0, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v1, LFF;->q:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_5
    new-instance v0, LEF;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Unknown command: "

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v0, v2}, LEF;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_0
    iget v0, v1, LFF;->k:I

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v2, v1, LFF;->u:LCF;

    .line 154
    .line 155
    iget-object v3, v1, LFF;->j:Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-virtual {v2, v3, v0}, LCF;->k(Landroid/graphics/Path;I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iput v6, v1, LFF;->k:I

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, v1, LFF;->j:Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v3, v1, LFF;->j:Landroid/graphics/Path;

    .line 195
    .line 196
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_3
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 202
    .line 203
    invoke-static {v9}, LlF;->a(I)LlF;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v0, LFF$a;->a:LlF;

    .line 208
    .line 209
    iget-object v0, v1, LFF;->u:LCF;

    .line 210
    .line 211
    iget-object v2, v1, LFF;->i:LFF$a;

    .line 212
    .line 213
    iget-object v2, v2, LFF$a;->a:LlF;

    .line 214
    .line 215
    invoke-virtual {v1, v5}, LFF;->w(I)[F

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, LlF;->c([F)LDF;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, LCF;->g(LDF;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :pswitch_4
    iget-object v0, v1, LFF;->u:LCF;

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, LFF;->y()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v2}, LCF;->i(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :pswitch_6
    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_7
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 252
    .line 253
    invoke-static {v6}, LlF;->a(I)LlF;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v0, LFF$a;->a:LlF;

    .line 258
    .line 259
    iget-object v0, v1, LFF;->u:LCF;

    .line 260
    .line 261
    iget-object v2, v1, LFF;->i:LFF$a;

    .line 262
    .line 263
    iget-object v2, v2, LFF$a;->a:LlF;

    .line 264
    .line 265
    invoke-virtual {v1, v8}, LFF;->w(I)[F

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, LlF;->c([F)LDF;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, LCF;->g(LDF;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual/range {p0 .. p0}, LFF;->x()[F

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v3, v1, LFF;->u:LCF;

    .line 287
    .line 288
    invoke-virtual {v3, v2, v0}, LCF;->d([FF)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :pswitch_9
    invoke-virtual {v1, v3}, LFF;->w(I)[F

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v11, v1, LFF;->j:Landroid/graphics/Path;

    .line 298
    .line 299
    aget v12, v0, v6

    .line 300
    .line 301
    aget v13, v0, v8

    .line 302
    .line 303
    aget v14, v0, v9

    .line 304
    .line 305
    aget v15, v0, v10

    .line 306
    .line 307
    aget v16, v0, v5

    .line 308
    .line 309
    aget v17, v0, v2

    .line 310
    .line 311
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :pswitch_a
    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, LFF;->u:LCF;

    .line 322
    .line 323
    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    .line 324
    .line 325
    iget v3, v1, LFF;->k:I

    .line 326
    .line 327
    or-int/2addr v3, v10

    .line 328
    invoke-virtual {v0, v2, v3}, LCF;->k(Landroid/graphics/Path;I)V

    .line 329
    .line 330
    .line 331
    iput v6, v1, LFF;->k:I

    .line 332
    .line 333
    new-instance v0, Landroid/graphics/Path;

    .line 334
    .line 335
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :sswitch_0
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 343
    .line 344
    iget-object v0, v0, LFF$a;->a:LlF;

    .line 345
    .line 346
    invoke-virtual {v0}, LlF;->e()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iget-object v2, v1, LFF;->u:LCF;

    .line 351
    .line 352
    iget-object v3, v1, LFF;->i:LFF$a;

    .line 353
    .line 354
    iget-object v3, v3, LFF$a;->a:LlF;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LFF;->w(I)[F

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, LlF;->c([F)LDF;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, LCF;->g(LDF;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, LFF;->B()V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, LFF;->A()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :sswitch_2
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 378
    .line 379
    iget-object v0, v0, LFF$a;->b:LlF;

    .line 380
    .line 381
    invoke-virtual {v0}, LlF;->e()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget-object v2, v1, LFF;->u:LCF;

    .line 386
    .line 387
    iget-object v3, v1, LFF;->i:LFF$a;

    .line 388
    .line 389
    iget-object v3, v3, LFF$a;->b:LlF;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LFF;->w(I)[F

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, LlF;->f([F)LDF;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, LCF;->o(LDF;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :sswitch_3
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :sswitch_4
    iget-object v0, v1, LFF;->g:Ljava/util/Stack;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :sswitch_5
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 420
    .line 421
    iget-object v0, v0, LFF$a;->c:LOF;

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v0, v2}, LOF;->u(F)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :sswitch_6
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 433
    .line 434
    iget-object v0, v0, LFF$a;->c:LOF;

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v0, v2}, LOF;->A(F)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :sswitch_7
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, LFF;->G(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :sswitch_8
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 455
    .line 456
    new-instance v2, LBF;

    .line 457
    .line 458
    iget-object v3, v1, LFF;->g:Ljava/util/Stack;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-direct {v2, v3}, LBF;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, LFF;->r(LBF;)LlF;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iput-object v2, v0, LFF$a;->a:LlF;

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :sswitch_9
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 476
    .line 477
    iget-object v0, v0, LFF$a;->c:LOF;

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v0, v2}, LOF;->y(F)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :sswitch_a
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 489
    .line 490
    iget-object v0, v0, LFF$a;->c:LOF;

    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, LFF;->y()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v0, v2}, LOF;->x(I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :sswitch_b
    invoke-virtual/range {p0 .. p0}, LFF;->B()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, LFF;->h:Ljava/util/Stack;

    .line 505
    .line 506
    iget-object v2, v1, LFF;->i:LFF$a;

    .line 507
    .line 508
    invoke-virtual {v2}, LFF$a;->clone()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, LFF$a;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, LFF;->u:LCF;

    .line 518
    .line 519
    invoke-virtual {v0}, LCF;->m()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :sswitch_c
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v2, "XObject"

    .line 529
    .line 530
    invoke-virtual {v1, v0, v2}, LFF;->o(Ljava/lang/String;Ljava/lang/String;)LBF;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, LFF;->n(LBF;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :sswitch_d
    invoke-virtual {v1, v3}, LFF;->w(I)[F

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v2, Landroid/graphics/Matrix;

    .line 544
    .line 545
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v0}, LvX;->d(Landroid/graphics/Matrix;[F)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, LFF;->u:LCF;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, LCF;->q(Landroid/graphics/Matrix;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :sswitch_e
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 559
    .line 560
    iget-object v0, v0, LFF$a;->c:LOF;

    .line 561
    .line 562
    invoke-virtual {v1, v3}, LFF;->w(I)[F

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0, v2}, LOF;->w([F)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :sswitch_f
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 572
    .line 573
    iget-object v0, v0, LFF$a;->c:LOF;

    .line 574
    .line 575
    iget-object v2, v1, LFF;->u:LCF;

    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v0, v2, v3}, LOF;->d(LCF;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :sswitch_10
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v2, "Shading"

    .line 591
    .line 592
    invoke-virtual {v1, v0, v2}, LFF;->o(Ljava/lang/String;Ljava/lang/String;)LBF;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v0}, LFF;->m(LBF;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :sswitch_11
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 602
    .line 603
    invoke-static {v8}, LlF;->a(I)LlF;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iput-object v2, v0, LFF$a;->a:LlF;

    .line 608
    .line 609
    iget-object v0, v1, LFF;->u:LCF;

    .line 610
    .line 611
    iget-object v2, v1, LFF;->i:LFF$a;

    .line 612
    .line 613
    iget-object v2, v2, LFF$a;->a:LlF;

    .line 614
    .line 615
    invoke-virtual {v1, v10}, LFF;->w(I)[F

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v2, v3}, LlF;->c([F)LDF;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v0, v2}, LCF;->g(LDF;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :sswitch_12
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v3, v1, LFF;->i:LFF$a;

    .line 637
    .line 638
    iget-object v3, v3, LFF$a;->c:LOF;

    .line 639
    .line 640
    invoke-virtual {v1, v2}, LFF;->p(Ljava/lang/String;)LtF;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v3, v2, v0}, LOF;->t(LtF;F)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :sswitch_13
    invoke-virtual {v1, v5}, LFF;->w(I)[F

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    .line 654
    .line 655
    aget v3, v0, v6

    .line 656
    .line 657
    aget v7, v0, v8

    .line 658
    .line 659
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    .line 663
    .line 664
    aget v3, v0, v6

    .line 665
    .line 666
    aget v7, v0, v9

    .line 667
    .line 668
    add-float/2addr v3, v7

    .line 669
    aget v7, v0, v8

    .line 670
    .line 671
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    .line 675
    .line 676
    aget v3, v0, v6

    .line 677
    .line 678
    aget v7, v0, v9

    .line 679
    .line 680
    add-float/2addr v3, v7

    .line 681
    aget v7, v0, v8

    .line 682
    .line 683
    aget v9, v0, v10

    .line 684
    .line 685
    add-float/2addr v7, v9

    .line 686
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    .line 690
    .line 691
    aget v3, v0, v6

    .line 692
    .line 693
    aget v7, v0, v8

    .line 694
    .line 695
    aget v0, v0, v10

    .line 696
    .line 697
    add-float/2addr v7, v0

    .line 698
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 702
    .line 703
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :sswitch_14
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    iget-object v3, v1, LFF;->i:LFF$a;

    .line 717
    .line 718
    iget-object v3, v3, LFF$a;->c:LOF;

    .line 719
    .line 720
    invoke-virtual {v3, v2, v0}, LOF;->b(FF)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :sswitch_15
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 726
    .line 727
    iget-object v0, v0, LFF$a;->a:LlF;

    .line 728
    .line 729
    invoke-virtual {v0}, LlF;->e()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    iget-object v2, v1, LFF;->u:LCF;

    .line 734
    .line 735
    iget-object v3, v1, LFF;->i:LFF$a;

    .line 736
    .line 737
    iget-object v3, v3, LFF$a;->a:LlF;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, LFF;->w(I)[F

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v3, v0}, LlF;->c([F)LDF;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v2, v0}, LCF;->g(LDF;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :sswitch_16
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 753
    .line 754
    iget-object v0, v0, LFF$a;->c:LOF;

    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-virtual {v0, v2}, LOF;->s(F)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :sswitch_17
    iput-boolean v6, v1, LFF;->q:Z

    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :sswitch_18
    iput-boolean v8, v1, LFF;->q:Z

    .line 770
    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :sswitch_19
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 774
    .line 775
    iget-object v0, v0, LFF$a;->c:LOF;

    .line 776
    .line 777
    invoke-virtual {v0}, LOF;->h()V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_4

    .line 781
    .line 782
    :sswitch_1a
    invoke-virtual/range {p0 .. p0}, LFF;->A()V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :sswitch_1b
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 788
    .line 789
    new-instance v2, LBF;

    .line 790
    .line 791
    iget-object v3, v1, LFF;->g:Ljava/util/Stack;

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-direct {v2, v3}, LBF;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2}, LFF;->r(LBF;)LlF;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iput-object v2, v0, LFF$a;->b:LlF;

    .line 805
    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :sswitch_1c
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :sswitch_1d
    iget-object v0, v1, LFF;->g:Ljava/util/Stack;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :sswitch_1e
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 824
    .line 825
    iget-object v0, v0, LFF$a;->c:LOF;

    .line 826
    .line 827
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-virtual {v0, v2}, LOF;->v(F)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :sswitch_1f
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 837
    .line 838
    iget-object v0, v0, LFF$a;->c:LOF;

    .line 839
    .line 840
    iget-object v2, v1, LFF;->u:LCF;

    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, LFF;->u()[Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v0, v2, v3}, LOF;->e(LCF;[Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_4

    .line 850
    .line 851
    :sswitch_20
    invoke-virtual/range {p0 .. p0}, LFF;->s()V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_4

    .line 855
    .line 856
    :sswitch_21
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 857
    .line 858
    invoke-static {v8}, LlF;->a(I)LlF;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iput-object v2, v0, LFF$a;->b:LlF;

    .line 863
    .line 864
    iget-object v0, v1, LFF;->u:LCF;

    .line 865
    .line 866
    iget-object v2, v1, LFF;->i:LFF$a;

    .line 867
    .line 868
    iget-object v2, v2, LFF$a;->b:LlF;

    .line 869
    .line 870
    invoke-virtual {v1, v10}, LFF;->w(I)[F

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v2, v3}, LlF;->f([F)LDF;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v0, v2}, LCF;->o(LDF;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_4

    .line 882
    .line 883
    :sswitch_22
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    iget-object v3, v1, LFF;->i:LFF$a;

    .line 892
    .line 893
    iget-object v3, v3, LFF$a;->c:LOF;

    .line 894
    .line 895
    neg-float v7, v0

    .line 896
    invoke-virtual {v3, v7}, LOF;->v(F)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v1, LFF;->i:LFF$a;

    .line 900
    .line 901
    iget-object v3, v3, LFF$a;->c:LOF;

    .line 902
    .line 903
    invoke-virtual {v3, v2, v0}, LOF;->b(FF)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :sswitch_23
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 909
    .line 910
    iget-object v0, v0, LFF$a;->b:LlF;

    .line 911
    .line 912
    invoke-virtual {v0}, LlF;->e()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    iget-object v2, v1, LFF;->u:LCF;

    .line 917
    .line 918
    iget-object v3, v1, LFF;->i:LFF$a;

    .line 919
    .line 920
    iget-object v3, v3, LFF$a;->b:LlF;

    .line 921
    .line 922
    invoke-virtual {v1, v0}, LFF;->w(I)[F

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v3, v0}, LlF;->f([F)LDF;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2, v0}, LCF;->o(LDF;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_4

    .line 934
    .line 935
    :sswitch_24
    invoke-virtual {v1, v3}, LFF;->w(I)[F

    .line 936
    .line 937
    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :sswitch_25
    invoke-virtual {v1, v9}, LFF;->w(I)[F

    .line 941
    .line 942
    .line 943
    goto/16 :goto_4

    .line 944
    .line 945
    :sswitch_26
    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 946
    .line 947
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 948
    .line 949
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v1, LFF;->u:LCF;

    .line 953
    .line 954
    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    .line 955
    .line 956
    iget v3, v1, LFF;->k:I

    .line 957
    .line 958
    or-int/2addr v3, v9

    .line 959
    invoke-virtual {v0, v2, v3}, LCF;->k(Landroid/graphics/Path;I)V

    .line 960
    .line 961
    .line 962
    iput v6, v1, LFF;->k:I

    .line 963
    .line 964
    new-instance v0, Landroid/graphics/Path;

    .line 965
    .line 966
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 967
    .line 968
    .line 969
    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 970
    .line 971
    goto/16 :goto_4

    .line 972
    .line 973
    :sswitch_27
    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 974
    .line 975
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 976
    .line 977
    .line 978
    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 979
    .line 980
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 981
    .line 982
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, LFF;->u:LCF;

    .line 986
    .line 987
    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    .line 988
    .line 989
    iget v3, v1, LFF;->k:I

    .line 990
    .line 991
    or-int/2addr v3, v10

    .line 992
    invoke-virtual {v0, v2, v3}, LCF;->k(Landroid/graphics/Path;I)V

    .line 993
    .line 994
    .line 995
    iput v6, v1, LFF;->k:I

    .line 996
    .line 997
    new-instance v0, Landroid/graphics/Path;

    .line 998
    .line 999
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 1003
    .line 1004
    goto/16 :goto_4

    .line 1005
    .line 1006
    :sswitch_28
    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 1007
    .line 1008
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1009
    .line 1010
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1011
    .line 1012
    .line 1013
    iput v5, v1, LFF;->k:I

    .line 1014
    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :sswitch_29
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 1018
    .line 1019
    iget-object v0, v0, LFF$a;->c:LOF;

    .line 1020
    .line 1021
    invoke-virtual {v0}, LOF;->a()V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_4

    .line 1025
    .line 1026
    :sswitch_2a
    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 1027
    .line 1028
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v1, LFF;->u:LCF;

    .line 1034
    .line 1035
    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    .line 1036
    .line 1037
    iget v3, v1, LFF;->k:I

    .line 1038
    .line 1039
    or-int/2addr v3, v10

    .line 1040
    invoke-virtual {v0, v2, v3}, LCF;->k(Landroid/graphics/Path;I)V

    .line 1041
    .line 1042
    .line 1043
    iput v6, v1, LFF;->k:I

    .line 1044
    .line 1045
    new-instance v0, Landroid/graphics/Path;

    .line 1046
    .line 1047
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 1051
    .line 1052
    goto/16 :goto_4

    .line 1053
    .line 1054
    :sswitch_2b
    invoke-virtual {v1, v5}, LFF;->w(I)[F

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v11, v1, LFF;->j:Landroid/graphics/Path;

    .line 1059
    .line 1060
    aget v12, v0, v6

    .line 1061
    .line 1062
    aget v13, v0, v8

    .line 1063
    .line 1064
    aget v16, v0, v9

    .line 1065
    .line 1066
    aget v17, v0, v10

    .line 1067
    .line 1068
    move/from16 v14, v16

    .line 1069
    .line 1070
    move/from16 v15, v17

    .line 1071
    .line 1072
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_4

    .line 1076
    .line 1077
    :sswitch_2c
    iget-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, LFF;->u:LCF;

    .line 1083
    .line 1084
    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    .line 1085
    .line 1086
    iget v3, v1, LFF;->k:I

    .line 1087
    .line 1088
    or-int/2addr v3, v8

    .line 1089
    invoke-virtual {v0, v2, v3}, LCF;->k(Landroid/graphics/Path;I)V

    .line 1090
    .line 1091
    .line 1092
    iput v6, v1, LFF;->k:I

    .line 1093
    .line 1094
    new-instance v0, Landroid/graphics/Path;

    .line 1095
    .line 1096
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 1100
    .line 1101
    goto/16 :goto_4

    .line 1102
    .line 1103
    :sswitch_2d
    iget-object v0, v1, LFF;->h:Ljava/util/Stack;

    .line 1104
    .line 1105
    iget-object v2, v1, LFF;->i:LFF$a;

    .line 1106
    .line 1107
    invoke-virtual {v2}, LFF$a;->clone()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, LFF$a;

    .line 1112
    .line 1113
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v1, LFF;->u:LCF;

    .line 1117
    .line 1118
    invoke-virtual {v0}, LCF;->m()V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_4

    .line 1122
    .line 1123
    :sswitch_2e
    iput v5, v1, LFF;->k:I

    .line 1124
    .line 1125
    goto/16 :goto_4

    .line 1126
    .line 1127
    :sswitch_2f
    iget-object v0, v1, LFF;->u:LCF;

    .line 1128
    .line 1129
    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    .line 1130
    .line 1131
    iget v3, v1, LFF;->k:I

    .line 1132
    .line 1133
    or-int/2addr v3, v8

    .line 1134
    invoke-virtual {v0, v2, v3}, LCF;->k(Landroid/graphics/Path;I)V

    .line 1135
    .line 1136
    .line 1137
    iput v6, v1, LFF;->k:I

    .line 1138
    .line 1139
    new-instance v0, Landroid/graphics/Path;

    .line 1140
    .line 1141
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 1145
    .line 1146
    goto/16 :goto_4

    .line 1147
    .line 1148
    :sswitch_30
    invoke-virtual/range {p0 .. p0}, LFF;->B()V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_4

    .line 1152
    .line 1153
    :sswitch_31
    iget-object v0, v1, LFF;->u:LCF;

    .line 1154
    .line 1155
    invoke-virtual/range {p0 .. p0}, LFF;->y()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    int-to-float v2, v2

    .line 1160
    invoke-virtual {v0, v2}, LCF;->j(F)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_4

    .line 1164
    .line 1165
    :sswitch_32
    iget-object v0, v1, LFF;->u:LCF;

    .line 1166
    .line 1167
    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    .line 1168
    .line 1169
    iget v3, v1, LFF;->k:I

    .line 1170
    .line 1171
    or-int/2addr v3, v10

    .line 1172
    invoke-virtual {v0, v2, v3}, LCF;->k(Landroid/graphics/Path;I)V

    .line 1173
    .line 1174
    .line 1175
    iput v6, v1, LFF;->k:I

    .line 1176
    .line 1177
    new-instance v0, Landroid/graphics/Path;

    .line 1178
    .line 1179
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;

    .line 1183
    .line 1184
    goto/16 :goto_4

    .line 1185
    .line 1186
    :sswitch_33
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 1187
    .line 1188
    iget-object v0, v0, LFF$a;->c:LOF;

    .line 1189
    .line 1190
    invoke-virtual {v0}, LOF;->a()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 1194
    .line 1195
    iget-object v0, v0, LFF$a;->c:LOF;

    .line 1196
    .line 1197
    iget-object v2, v1, LFF;->u:LCF;

    .line 1198
    .line 1199
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-virtual {v0, v2, v3}, LOF;->d(LCF;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_4

    .line 1207
    .line 1208
    :sswitch_34
    invoke-virtual/range {p0 .. p0}, LFF;->z()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    iget-object v7, v1, LFF;->i:LFF$a;

    .line 1221
    .line 1222
    iget-object v7, v7, LFF$a;->c:LOF;

    .line 1223
    .line 1224
    invoke-virtual {v7, v3}, LOF;->A(F)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v3, v1, LFF;->i:LFF$a;

    .line 1228
    .line 1229
    iget-object v3, v3, LFF$a;->c:LOF;

    .line 1230
    .line 1231
    invoke-virtual {v3, v2}, LOF;->s(F)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v2, v1, LFF;->i:LFF$a;

    .line 1235
    .line 1236
    iget-object v2, v2, LFF$a;->c:LOF;

    .line 1237
    .line 1238
    iget-object v3, v1, LFF;->u:LCF;

    .line 1239
    .line 1240
    invoke-virtual {v2, v3, v0}, LOF;->d(LCF;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_4

    .line 1244
    .line 1245
    :cond_7
    iget-object v0, v1, LFF;->u:LCF;

    .line 1246
    .line 1247
    invoke-virtual/range {p0 .. p0}, LFF;->v()F

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    invoke-virtual {v0, v2}, LCF;->p(F)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_4

    .line 1255
    .line 1256
    :cond_8
    invoke-virtual {v1, v5}, LFF;->w(I)[F

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    .line 1261
    .line 1262
    aget v3, v0, v6

    .line 1263
    .line 1264
    aget v7, v0, v8

    .line 1265
    .line 1266
    aget v8, v0, v9

    .line 1267
    .line 1268
    aget v0, v0, v10

    .line 1269
    .line 1270
    invoke-virtual {v2, v3, v7, v8, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_4

    .line 1274
    :cond_9
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 1275
    .line 1276
    invoke-static {v9}, LlF;->a(I)LlF;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    iput-object v2, v0, LFF$a;->b:LlF;

    .line 1281
    .line 1282
    iget-object v0, v1, LFF;->u:LCF;

    .line 1283
    .line 1284
    iget-object v2, v1, LFF;->i:LFF$a;

    .line 1285
    .line 1286
    iget-object v2, v2, LFF$a;->b:LlF;

    .line 1287
    .line 1288
    invoke-virtual {v1, v5}, LFF;->w(I)[F

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-virtual {v2, v3}, LlF;->f([F)LDF;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v0, v2}, LCF;->o(LDF;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_4

    .line 1300
    :cond_a
    iget-object v0, v1, LFF;->u:LCF;

    .line 1301
    .line 1302
    invoke-virtual/range {p0 .. p0}, LFF;->y()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    invoke-virtual {v0, v2}, LCF;->e(I)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_4

    .line 1310
    :cond_b
    iget-object v0, v1, LFF;->i:LFF$a;

    .line 1311
    .line 1312
    invoke-static {v6}, LlF;->a(I)LlF;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    iput-object v2, v0, LFF$a;->b:LlF;

    .line 1317
    .line 1318
    iget-object v0, v1, LFF;->u:LCF;

    .line 1319
    .line 1320
    iget-object v2, v1, LFF;->i:LFF$a;

    .line 1321
    .line 1322
    iget-object v2, v2, LFF$a;->b:LlF;

    .line 1323
    .line 1324
    invoke-virtual {v1, v8}, LFF;->w(I)[F

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-virtual {v2, v3}, LlF;->f([F)LDF;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v0, v2}, LCF;->o(LDF;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_4

    .line 1336
    :cond_c
    :pswitch_b
    iget-object v0, v1, LFF;->u:LCF;

    .line 1337
    .line 1338
    iget-object v2, v1, LFF;->j:Landroid/graphics/Path;

    .line 1339
    .line 1340
    iget v3, v1, LFF;->k:I

    .line 1341
    .line 1342
    or-int/2addr v3, v9

    .line 1343
    invoke-virtual {v0, v2, v3}, LCF;->k(Landroid/graphics/Path;I)V

    .line 1344
    .line 1345
    .line 1346
    iput v6, v1, LFF;->k:I

    .line 1347
    .line 1348
    new-instance v0, Landroid/graphics/Path;

    .line 1349
    .line 1350
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    iput-object v0, v1, LFF;->j:Landroid/graphics/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1354
    .line 1355
    goto :goto_4

    .line 1356
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    const-string v3, "cmd=\'"

    .line 1359
    .line 1360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    const-string v3, ":"

    .line 1367
    .line 1368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    const-string v3, "ANDPDF.pdfparser"

    .line 1383
    .line 1384
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1385
    .line 1386
    .line 1387
    :goto_4
    :sswitch_35
    iget-object v0, v1, LFF;->g:Ljava/util/Stack;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_e

    .line 1394
    .line 1395
    iget-object v0, v1, LFF;->g:Ljava/util/Stack;

    .line 1396
    .line 1397
    invoke-virtual {v0, v6}, Ljava/util/Vector;->setSize(I)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_5

    .line 1401
    :cond_d
    iget-object v2, v1, LFF;->g:Ljava/util/Stack;

    .line 1402
    .line 1403
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    :cond_e
    :goto_5
    const/4 v0, 0x0

    .line 1407
    iput-object v0, v1, LFF;->u:LCF;

    .line 1408
    .line 1409
    return v5

    .line 1410
    nop

    .line 1411
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_34
        0x27 -> :sswitch_33
        0x42 -> :sswitch_32
        0x4d -> :sswitch_31
        0x51 -> :sswitch_30
        0x53 -> :sswitch_2f
        0x57 -> :sswitch_2e
        0x71 -> :sswitch_2d
        0x73 -> :sswitch_2c
        0x79 -> :sswitch_2b
        0x2a42 -> :sswitch_2a
        0x2a54 -> :sswitch_29
        0x2a57 -> :sswitch_28
        0x2a62 -> :sswitch_27
        0x2a66 -> :sswitch_26
        0x3064 -> :sswitch_25
        0x3164 -> :sswitch_24
        0x4353 -> :sswitch_23
        0x4454 -> :sswitch_22
        0x4752 -> :sswitch_21
        0x4942 -> :sswitch_20
        0x4a54 -> :sswitch_1f
        0x4c54 -> :sswitch_1e
        0x5044 -> :sswitch_1d
        0x504d -> :sswitch_1c
        0x5343 -> :sswitch_1b
        0x5442 -> :sswitch_1a
        0x5445 -> :sswitch_19
        0x5842 -> :sswitch_18
        0x5845 -> :sswitch_17
        0x6354 -> :sswitch_16
        0x6373 -> :sswitch_15
        0x6454 -> :sswitch_14
        0x6572 -> :sswitch_13
        0x6654 -> :sswitch_12
        0x6772 -> :sswitch_11
        0x6873 -> :sswitch_10
        0x6972 -> :sswitch_35
        0x6a54 -> :sswitch_f
        0x6d54 -> :sswitch_e
        0x6d63 -> :sswitch_d
        0x6f44 -> :sswitch_c
        0x7151 -> :sswitch_b
        0x7254 -> :sswitch_a
        0x7354 -> :sswitch_9
        0x7363 -> :sswitch_8
        0x7367 -> :sswitch_7
        0x7754 -> :sswitch_6
        0x7a54 -> :sswitch_5
        0x434442 -> :sswitch_4
        0x434d42 -> :sswitch_3
        0x434d45 -> :sswitch_35
        0x4e4353 -> :sswitch_2
        0x544251 -> :sswitch_1
        0x6e6373 -> :sswitch_0
    .end sparse-switch

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LFF;->g:Ljava/util/Stack;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LFF;->h:Ljava/util/Stack;

    .line 14
    .line 15
    new-instance v0, LFF$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LFF$a;-><init>(LFF;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LFF;->i:LFF$a;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LFF;->j:Landroid/graphics/Path;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LFF;->l:I

    .line 31
    .line 32
    iput v0, p0, LFF;->k:I

    .line 33
    .line 34
    iget-object v1, p0, LFF;->i:LFF$a;

    .line 35
    .line 36
    invoke-static {v0}, LlF;->a(I)LlF;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, LFF$a;->a:LlF;

    .line 41
    .line 42
    iget-object v1, p0, LFF;->i:LFF$a;

    .line 43
    .line 44
    invoke-static {v0}, LlF;->a(I)LlF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LFF$a;->b:LlF;

    .line 49
    .line 50
    iget-object v0, p0, LFF;->i:LFF$a;

    .line 51
    .line 52
    new-instance v1, LOF;

    .line 53
    .line 54
    invoke-direct {v1}, LOF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LFF$a;->c:LOF;

    .line 58
    .line 59
    return-void
.end method

.method public final k(LBF;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LBF;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LCF;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "Matrix"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x6

    .line 25
    new-array v4, v3, [F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-lt v0, v3, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LvX;->d(Landroid/graphics/Matrix;[F)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v1, "BBox"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LBF;->e(I)LBF;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, LBF;->m()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v1, v5}, LBF;->e(I)LBF;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, LBF;->m()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-virtual {v1, v7}, LBF;->e(I)LBF;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, LBF;->m()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x3

    .line 73
    invoke-virtual {v1, v8}, LBF;->e(I)LBF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, LBF;->m()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v3, v4, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LCF;

    .line 85
    .line 86
    invoke-direct {v1, v3, v2}, LCF;-><init>(Landroid/graphics/RectF;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LCF;->q(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v2, p0, LFF;->w:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "Resources"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, LBF;->k()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    new-instance v2, LFF;

    .line 115
    .line 116
    invoke-virtual {p1}, LBF;->q()[B

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v2, v1, v3, v0}, LFF;-><init>(LCF;[BLjava/util/HashMap;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ln7;->d(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, LBF;->v(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v1, v0}, LBF;->e(I)LBF;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, LBF;->m()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    aput v5, v4, v0

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    :goto_2
    iget-object p1, p0, LFF;->u:LCF;

    .line 145
    .line 146
    invoke-virtual {p1}, LCF;->m()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LFF;->u:LCF;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LCF;->b(LCF;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LFF;->u:LCF;

    .line 155
    .line 156
    invoke-virtual {p1}, LCF;->l()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final l(LBF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFF;->u:LCF;

    .line 2
    .line 3
    iget-object v1, p0, LFF;->w:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1, v1}, LyF;->a(LBF;Ljava/util/Map;)LyF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LCF;->h(LyF;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(LBF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LBF;)V
    .locals 3

    .line 1
    const-string v0, "Subtype"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LBF;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "S"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LBF;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    const-string v1, "Image"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LFF;->l(LBF;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "Form"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LFF;->k(LBF;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_2
    new-instance p1, LEF;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Unknown XObject subtype: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)LBF;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LFF;->w:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LBF;->t()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x6

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, LEF;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "No dictionary called "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " found in the resources"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object p2, p0, LFF;->w:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LBF;

    .line 57
    .line 58
    return-object p1
.end method

.method public final p(Ljava/lang/String;)LtF;
    .locals 1

    .line 1
    const-string v0, "Font"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LFF;->o(Ljava/lang/String;Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LFF;->w:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1, v0}, LtF;->d(LBF;Ljava/util/HashMap;)LtF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q()LFF$b;
    .locals 8

    .line 1
    iget-object v0, p0, LFF;->v:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-boolean v1, p0, LFF;->n:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, LFF;->n:Z

    .line 10
    .line 11
    iget-object v0, p0, LFF;->p:LFF$b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, LFF$b;

    .line 15
    .line 16
    invoke-direct {v1}, LFF$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LFF;->p:LFF$b;

    .line 20
    .line 21
    :goto_0
    iget v1, p0, LFF;->l:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, LFF;->v:[B

    .line 27
    .line 28
    aget-byte v1, v4, v1

    .line 29
    .line 30
    invoke-static {v1}, LqF;->k(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v1, p0, LFF;->l:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, LFF;->l:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget v1, p0, LFF;->l:I

    .line 44
    .line 45
    if-lt v1, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LFF;->p:LFF$b;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    iput v1, v0, LFF$b;->c:I

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v4, p0, LFF;->v:[B

    .line 54
    .line 55
    add-int/lit8 v5, v1, 0x1

    .line 56
    .line 57
    iput v5, p0, LFF;->l:I

    .line 58
    .line 59
    aget-byte v1, v4, v1

    .line 60
    .line 61
    :cond_4
    :goto_2
    const/16 v4, 0x25

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    if-eq v1, v4, :cond_11

    .line 66
    .line 67
    const/16 v0, 0x28

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    if-eq v1, v0, :cond_10

    .line 71
    .line 72
    const/16 v0, 0x3c

    .line 73
    .line 74
    if-eq v1, v0, :cond_e

    .line 75
    .line 76
    const/16 v0, 0x5b

    .line 77
    .line 78
    if-eq v1, v0, :cond_d

    .line 79
    .line 80
    const/16 v0, 0x5d

    .line 81
    .line 82
    if-eq v1, v0, :cond_c

    .line 83
    .line 84
    const/16 v0, 0x7b

    .line 85
    .line 86
    if-eq v1, v0, :cond_b

    .line 87
    .line 88
    const/16 v0, 0x7d

    .line 89
    .line 90
    if-eq v1, v0, :cond_a

    .line 91
    .line 92
    packed-switch v1, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x3e

    .line 96
    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, LFF;->v:[B

    .line 100
    .line 101
    iget v6, p0, LFF;->l:I

    .line 102
    .line 103
    add-int/lit8 v7, v6, 0x1

    .line 104
    .line 105
    iput v7, p0, LFF;->l:I

    .line 106
    .line 107
    aget-byte v4, v4, v6

    .line 108
    .line 109
    if-ne v4, v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, LFF;->p:LFF$b;

    .line 112
    .line 113
    iput v5, v0, LFF$b;->c:I

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    const/16 v0, 0x61

    .line 118
    .line 119
    if-lt v1, v0, :cond_6

    .line 120
    .line 121
    const/16 v0, 0x7a

    .line 122
    .line 123
    if-le v1, v0, :cond_9

    .line 124
    .line 125
    :cond_6
    const/16 v0, 0x41

    .line 126
    .line 127
    if-lt v1, v0, :cond_7

    .line 128
    .line 129
    const/16 v0, 0x5a

    .line 130
    .line 131
    if-le v1, v0, :cond_9

    .line 132
    .line 133
    :cond_7
    const/16 v0, 0x27

    .line 134
    .line 135
    if-eq v1, v0, :cond_9

    .line 136
    .line 137
    const/16 v0, 0x22

    .line 138
    .line 139
    if-ne v1, v0, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "Encountered character: "

    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, " ("

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    int-to-char v1, v1

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ")"

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LFF;->p:LFF$b;

    .line 176
    .line 177
    iput v2, v0, LFF$b;->c:I

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_9
    :goto_3
    iget v0, p0, LFF;->l:I

    .line 182
    .line 183
    sub-int/2addr v0, v3

    .line 184
    iput v0, p0, LFF;->l:I

    .line 185
    .line 186
    iget-object v0, p0, LFF;->p:LFF$b;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    iput v1, v0, LFF$b;->c:I

    .line 190
    .line 191
    invoke-virtual {p0}, LFF;->D()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, LFF$b;->a:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_0
    iget-object v0, p0, LFF;->p:LFF$b;

    .line 199
    .line 200
    iput v3, v0, LFF$b;->c:I

    .line 201
    .line 202
    invoke-virtual {p0}, LFF;->D()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, LFF$b;->a:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_1
    iget v0, p0, LFF;->l:I

    .line 210
    .line 211
    sub-int/2addr v0, v3

    .line 212
    iput v0, p0, LFF;->l:I

    .line 213
    .line 214
    iget-object v0, p0, LFF;->p:LFF$b;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    iput v1, v0, LFF$b;->c:I

    .line 218
    .line 219
    invoke-virtual {p0}, LFF;->E()D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iput-wide v1, v0, LFF$b;->b:D

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    iget-object v0, p0, LFF;->p:LFF$b;

    .line 227
    .line 228
    const/4 v1, 0x4

    .line 229
    iput v1, v0, LFF$b;->c:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    iget-object v0, p0, LFF;->p:LFF$b;

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    iput v1, v0, LFF$b;->c:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    iget-object v0, p0, LFF;->p:LFF$b;

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    iput v1, v0, LFF$b;->c:I

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    iget-object v0, p0, LFF;->p:LFF$b;

    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    iput v1, v0, LFF$b;->c:I

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    iget-object v1, p0, LFF;->v:[B

    .line 253
    .line 254
    iget v2, p0, LFF;->l:I

    .line 255
    .line 256
    add-int/lit8 v3, v2, 0x1

    .line 257
    .line 258
    iput v3, p0, LFF;->l:I

    .line 259
    .line 260
    aget-byte v1, v1, v2

    .line 261
    .line 262
    if-ne v1, v0, :cond_f

    .line 263
    .line 264
    iget-object v0, p0, LFF;->p:LFF$b;

    .line 265
    .line 266
    const/16 v1, 0xb

    .line 267
    .line 268
    iput v1, v0, LFF$b;->c:I

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_f
    iput v2, p0, LFF;->l:I

    .line 272
    .line 273
    iget-object v0, p0, LFF;->p:LFF$b;

    .line 274
    .line 275
    iput v4, v0, LFF$b;->c:I

    .line 276
    .line 277
    invoke-virtual {p0}, LFF;->C()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, LFF$b;->a:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_10
    iget-object v0, p0, LFF;->p:LFF$b;

    .line 285
    .line 286
    iput v4, v0, LFF$b;->c:I

    .line 287
    .line 288
    invoke-virtual {p0}, LFF;->F()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, LFF$b;->a:Ljava/lang/String;

    .line 293
    .line 294
    :goto_4
    iget-object v0, p0, LFF;->p:LFF$b;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_11
    new-instance v4, Ljava/lang/StringBuffer;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 300
    .line 301
    .line 302
    :goto_5
    iget v6, p0, LFF;->l:I

    .line 303
    .line 304
    if-ge v6, v0, :cond_13

    .line 305
    .line 306
    if-ne v1, v5, :cond_12

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_12
    int-to-char v1, v1

    .line 310
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, LFF;->v:[B

    .line 314
    .line 315
    iget v6, p0, LFF;->l:I

    .line 316
    .line 317
    add-int/lit8 v7, v6, 0x1

    .line 318
    .line 319
    iput v7, p0, LFF;->l:I

    .line 320
    .line 321
    aget-byte v1, v1, v6

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_13
    :goto_6
    if-ge v6, v0, :cond_4

    .line 325
    .line 326
    iget-object v1, p0, LFF;->v:[B

    .line 327
    .line 328
    add-int/lit8 v4, v6, 0x1

    .line 329
    .line 330
    iput v4, p0, LFF;->l:I

    .line 331
    .line 332
    aget-byte v5, v1, v6

    .line 333
    .line 334
    const/16 v7, 0xd

    .line 335
    .line 336
    if-ne v5, v7, :cond_14

    .line 337
    .line 338
    add-int/lit8 v6, v6, 0x2

    .line 339
    .line 340
    iput v6, p0, LFF;->l:I

    .line 341
    .line 342
    aget-byte v1, v1, v4

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_14
    move v1, v5

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final r(LBF;)LlF;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LFF;->i:LFF$a;

    .line 4
    .line 5
    iget-object p1, p1, LFF$a;->a:LlF;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LFF;->w:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1, v0}, LlF;->b(LBF;Ljava/util/Map;)LlF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, LFF;->q()LFF$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, LFF$b;->c:I

    .line 11
    .line 12
    const-string v3, "ImageMask"

    .line 13
    .line 14
    const-string v4, "Decode"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne v2, v5, :cond_6

    .line 18
    .line 19
    iget-object v2, v1, LFF$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v6, "ID"

    .line 22
    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, LFF;->v:[B

    .line 30
    .line 31
    iget v2, p0, LFF;->l:I

    .line 32
    .line 33
    aget-byte v6, v1, v2

    .line 34
    .line 35
    const/16 v7, 0xd

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/2addr v2, v8

    .line 41
    iput v2, p0, LFF;->l:I

    .line 42
    .line 43
    :cond_0
    iget v2, p0, LFF;->l:I

    .line 44
    .line 45
    aget-byte v1, v1, v2

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    if-eq v1, v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-ne v1, v6, :cond_2

    .line 54
    .line 55
    :cond_1
    add-int/2addr v2, v8

    .line 56
    iput v2, p0, LFF;->l:I

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LBF;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, LBF;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-array v1, v5, [Ljava/lang/Double;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/Double;

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 80
    .line 81
    .line 82
    aput-object v3, v1, v2

    .line 83
    .line 84
    new-instance v3, Ljava/lang/Double;

    .line 85
    .line 86
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 89
    .line 90
    .line 91
    aput-object v3, v1, v8

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LBF;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    new-instance v5, Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, LBF;->e(I)LBF;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, LBF;->l()D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 112
    .line 113
    .line 114
    aput-object v5, v1, v2

    .line 115
    .line 116
    new-instance v5, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {v3, v8}, LBF;->e(I)LBF;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, LBF;->l()D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 127
    .line 128
    .line 129
    aput-object v5, v1, v8

    .line 130
    .line 131
    :cond_3
    new-instance v3, LBF;

    .line 132
    .line 133
    invoke-direct {v3, v1}, LBF;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    new-instance v5, LBF;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v3, 0x6

    .line 143
    invoke-direct {v5, v1, v3, v0}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v6, p0, LFF;->l:I

    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, LFF;->v:[B

    .line 149
    .line 150
    iget v1, p0, LFF;->l:I

    .line 151
    .line 152
    aget-byte v0, v0, v1

    .line 153
    .line 154
    invoke-static {v0}, LqF;->k(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, LFF;->v:[B

    .line 161
    .line 162
    iget v1, p0, LFF;->l:I

    .line 163
    .line 164
    add-int/lit8 v3, v1, 0x1

    .line 165
    .line 166
    aget-byte v3, v0, v3

    .line 167
    .line 168
    const/16 v4, 0x45

    .line 169
    .line 170
    if-ne v3, v4, :cond_5

    .line 171
    .line 172
    add-int/lit8 v3, v1, 0x2

    .line 173
    .line 174
    aget-byte v3, v0, v3

    .line 175
    .line 176
    const/16 v4, 0x49

    .line 177
    .line 178
    if-ne v3, v4, :cond_5

    .line 179
    .line 180
    sub-int v3, v1, v6

    .line 181
    .line 182
    new-array v3, v3, [B

    .line 183
    .line 184
    sub-int/2addr v1, v6

    .line 185
    invoke-static {v0, v6, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, LT8;->K([B)LT8;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, LBF;->x(LT8;)V

    .line 193
    .line 194
    .line 195
    iget v0, p0, LFF;->l:I

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x3

    .line 198
    .line 199
    iput v0, p0, LFF;->l:I

    .line 200
    .line 201
    invoke-virtual {p0, v5}, LFF;->l(LBF;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    iget v0, p0, LFF;->l:I

    .line 206
    .line 207
    add-int/2addr v0, v8

    .line 208
    iput v0, p0, LFF;->l:I

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    iget-object v1, v1, LFF$b;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "BPC"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    const-string v3, "BitsPerComponent"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    const-string v2, "CS"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    const-string v3, "ColorSpace"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const-string v2, "D"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    move-object v3, v4

    .line 244
    goto :goto_2

    .line 245
    :cond_9
    const-string v2, "DP"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    const-string v3, "DecodeParms"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    const-string v2, "F"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    const-string v3, "Filter"

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    const-string v2, "H"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    const-string v3, "Height"

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_c
    const-string v2, "IM"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_d
    const-string v2, "W"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    const-string v3, "Width"

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_e
    const-string v2, "I"

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    const-string v3, "Interpolate"

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_f
    move-object v3, v1

    .line 310
    :goto_2
    invoke-virtual {p0}, LFF;->t()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, LBF;

    .line 315
    .line 316
    invoke-direct {v2, v1}, LBF;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0
.end method

.method public final t()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, LFF;->q()LFF$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LFF$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_9

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_8

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq v1, v0, :cond_9

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v1, v2

    .line 35
    :goto_1
    invoke-virtual {p0}, LFF;->t()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LFF;->p:LFF$b;

    .line 42
    .line 43
    iget v1, v1, LFF$b;->c:I

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, LEF;

    .line 51
    .line 52
    const-string v1, "Inline dict should have ended with \'>>\'"

    .line 53
    .line 54
    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v4, LBF;

    .line 65
    .line 66
    invoke-direct {v4, v3}, LBF;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, LFF;->t()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, LFF;->p:LFF$b;

    .line 85
    .line 86
    iget v1, v1, LFF$b;->c:I

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    new-instance v0, LEF;

    .line 98
    .line 99
    const-string v1, "Expected \']\'"

    .line 100
    .line 101
    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    new-instance v0, Ljava/lang/Double;

    .line 110
    .line 111
    iget-object v1, p0, LFF;->p:LFF$b;

    .line 112
    .line 113
    iget-wide v1, v1, LFF$b;->b:D

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-object v0

    .line 119
    :cond_9
    iget-object v0, p0, LFF;->p:LFF$b;

    .line 120
    .line 121
    iget-object v0, v0, LFF$b;->a:Ljava/lang/String;

    .line 122
    .line 123
    return-object v0
.end method

.method public final u()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LFF;->g:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, LEF;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Expected an [array] here: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final v()F
    .locals 2

    .line 1
    iget-object v0, p0, LFF;->g:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, LEF;

    .line 19
    .line 20
    const-string v1, "Expected a number here."

    .line 21
    .line 22
    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final w(I)[F
    .locals 2

    .line 1
    new-array v0, p1, [F

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    :goto_0
    if-gez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LFF;->v()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aput v1, v0, p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final x()[F
    .locals 6

    .line 1
    iget-object v0, p0, LFF;->g:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    new-array v2, v1, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-lt v3, v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    aget-object v4, v0, v3

    .line 21
    .line 22
    instance-of v5, v4, Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, LEF;

    .line 38
    .line 39
    const-string v1, "This array doesn\'t consist only of floats."

    .line 40
    .line 41
    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance v0, LEF;

    .line 46
    .line 47
    const-string v1, "Expected an [array] here."

    .line 48
    .line 49
    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, LFF;->g:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, LEF;

    .line 19
    .line 20
    const-string v1, "Expected a number here."

    .line 21
    .line 22
    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LFF;->g:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, LEF;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Expected string here: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
