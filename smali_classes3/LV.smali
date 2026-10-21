.class public LLV;
.super LtF;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/Map;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Matrix;

.field public k:[F

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LBF;Ljava/util/HashMap;LuF;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p4}, LtF;-><init>(Ljava/lang/String;LuF;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLV;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "FontMatrix"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x6

    .line 23
    new-array p4, p3, [F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-lt v1, p3, :cond_5

    .line 28
    .line 29
    invoke-static {p4}, LvX;->b([F)Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LLV;->j:Landroid/graphics/Matrix;

    .line 34
    .line 35
    const-string p1, "Resources"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, LLV;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string p1, "CharProcs"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LLV;->h:Ljava/util/Map;

    .line 63
    .line 64
    const-string p1, "FontBBox"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, LBF;->d()[LBF;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x4

    .line 75
    new-array v4, v3, [F

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_1
    if-lt p1, v3, :cond_4

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/RectF;

    .line 81
    .line 82
    aget p3, v4, v0

    .line 83
    .line 84
    const/4 p4, 0x1

    .line 85
    aget p4, v4, p4

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    aget v1, v4, v1

    .line 89
    .line 90
    sub-float/2addr v1, p3

    .line 91
    const/4 v2, 0x3

    .line 92
    aget v2, v4, v2

    .line 93
    .line 94
    sub-float/2addr v2, p4

    .line 95
    invoke-direct {p1, p3, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LLV;->i:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, LLV;->i:Landroid/graphics/RectF;

    .line 108
    .line 109
    :cond_2
    const-string p1, "Widths"

    .line 110
    .line 111
    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, LBF;->d()[LBF;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    array-length p1, p3

    .line 120
    new-array p1, p1, [F

    .line 121
    .line 122
    iput-object p1, p0, LLV;->k:[F

    .line 123
    .line 124
    :goto_2
    array-length p1, p3

    .line 125
    if-lt v0, p1, :cond_3

    .line 126
    .line 127
    const-string p1, "FirstChar"

    .line 128
    .line 129
    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, LBF;->n()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, LLV;->l:I

    .line 138
    .line 139
    const-string p1, "LastChar"

    .line 140
    .line 141
    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, LBF;->n()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, LLV;->m:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object p1, p0, LLV;->k:[F

    .line 153
    .line 154
    aget-object p4, p3, v0

    .line 155
    .line 156
    invoke-virtual {p4}, LBF;->m()F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    aput p4, p1, v0

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    aget-object p3, v2, p1

    .line 166
    .line 167
    invoke-virtual {p3}, LBF;->m()F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    aput p3, v4, p1

    .line 172
    .line 173
    add-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {p1, v1}, LBF;->e(I)LBF;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, LBF;->m()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    aput v2, p4, v1

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto/16 :goto_0
.end method


# virtual methods
.method public e(CLjava/lang/String;)LxF;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LLV;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LBF;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v0, LxF;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p2, v1, v2}, LxF;-><init>(CLjava/lang/String;Landroid/graphics/Path;Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_0
    new-instance v4, LCF;

    .line 33
    .line 34
    iget-object v5, p0, LLV;->i:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v4, v5, v1}, LCF;-><init>(Landroid/graphics/RectF;I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, LLV;->j:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, LCF;->q(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LFF;

    .line 45
    .line 46
    invoke-virtual {v2}, LBF;->q()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v6, p0, LLV;->g:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v5, v4, v2, v6}, LFF;-><init>(LCF;[BLjava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ln7;->d(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LLV;->k:[F

    .line 59
    .line 60
    iget v5, p0, LLV;->l:I

    .line 61
    .line 62
    sub-int v5, p1, v5

    .line 63
    .line 64
    aget v2, v2, v5

    .line 65
    .line 66
    new-instance v5, Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-direct {v5, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v3, v5, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    new-array v6, v6, [F

    .line 77
    .line 78
    aput v2, v6, v1

    .line 79
    .line 80
    aput v3, v6, v0

    .line 81
    .line 82
    iget-object v2, p0, LLV;->j:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 85
    .line 86
    .line 87
    aget v1, v6, v1

    .line 88
    .line 89
    iput v1, v5, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    aget v0, v6, v0

    .line 92
    .line 93
    iput v0, v5, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    new-instance v0, LxF;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2, v4, v5}, LxF;-><init>(CLjava/lang/String;LCF;Landroid/graphics/PointF;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "IOException in Type3 font: "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    return-object p1

    .line 126
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Glyph name required for Type3 font!Source character: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method
