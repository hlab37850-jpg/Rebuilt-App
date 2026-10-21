.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

.field private nodeData:[F

.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/vector/FloatResult;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;-><init>(FZILDi;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 27
    .line 28
    return-void
.end method

.method private final addNodes(C[FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->addPathNodes(CLjava/util/List;[FI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final resizeNodeData(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p1, v2, v2, v1}, LQ5;->f([F[FIII)[F

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic toPath$default(Landroidx/compose/ui/graphics/vector/PathParser;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/PathParser;"
        }
    .end annotation

    .line 1
    const-string v0, "nodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 9

    .line 1
    const-string v0, "pathData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/16 v3, 0x20

    .line 18
    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4, v3}, Lzt;->j(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4, v3}, Lzt;->j(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gtz v4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_2
    if-ge v2, v0, :cond_b

    .line 53
    .line 54
    :goto_3
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/lit8 v6, v2, 0x20

    .line 61
    .line 62
    add-int/lit8 v7, v6, -0x61

    .line 63
    .line 64
    add-int/lit8 v8, v6, -0x7a

    .line 65
    .line 66
    mul-int v7, v7, v8

    .line 67
    .line 68
    if-gtz v7, :cond_2

    .line 69
    .line 70
    const/16 v7, 0x65

    .line 71
    .line 72
    if-eq v6, v7, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    if-lt v5, v0, :cond_a

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4
    if-eqz v2, :cond_9

    .line 79
    .line 80
    or-int/lit8 v6, v2, 0x20

    .line 81
    .line 82
    const/16 v7, 0x7a

    .line 83
    .line 84
    if-eq v6, v7, :cond_8

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :cond_3
    :goto_5
    if-ge v5, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6, v3}, Lzt;->j(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-gtz v6, :cond_4

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    sget-object v6, Landroidx/compose/ui/graphics/vector/FastFloatParser;->Companion:Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;

    .line 103
    .line 104
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/PathParser;->floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

    .line 105
    .line 106
    invoke-virtual {v6, p1, v5, v0, v7}, Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;->nextFloat(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/FloatResult;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/FloatResult;->isValid()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 119
    .line 120
    add-int/lit8 v7, v4, 0x1

    .line 121
    .line 122
    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/PathParser;->floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/FloatResult;->getValue()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    aput v8, v6, v4

    .line 129
    .line 130
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 131
    .line 132
    array-length v6, v4

    .line 133
    if-lt v7, v6, :cond_5

    .line 134
    .line 135
    mul-int/lit8 v6, v7, 0x2

    .line 136
    .line 137
    new-array v6, v6, [F

    .line 138
    .line 139
    iput-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 140
    .line 141
    array-length v8, v4

    .line 142
    invoke-static {v4, v6, v1, v1, v8}, LQ5;->f([F[FIII)[F

    .line 143
    .line 144
    .line 145
    :cond_5
    move v4, v7

    .line 146
    :cond_6
    :goto_6
    if-ge v5, v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/16 v7, 0x2c

    .line 153
    .line 154
    if-ne v6, v7, :cond_7

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    if-ge v5, v0, :cond_8

    .line 160
    .line 161
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/FloatResult;->isValid()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    :cond_8
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 170
    .line 171
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v2, v7, v6, v4}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->addPathNodes(CLjava/util/List;[FI)V

    .line 174
    .line 175
    .line 176
    :cond_9
    move v2, v5

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    move v2, v5

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    return-object p0
.end method

.method public final toNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
