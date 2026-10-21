.class public final Landroidx/compose/material/icons/rounded/CheckKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _check:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCheck(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/rounded/CheckKt;->_check:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 17
    .line 18
    move-object v13, v1

    .line 19
    const/high16 v0, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v11, 0xe0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v2, "Rounded.Check"

    .line 33
    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILDi;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 66
    .line 67
    .line 68
    move-result v22

    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41100000    # 9.0f

    .line 81
    .line 82
    const v9, 0x41815c29    # 16.17f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v0, 0x40b0f5c3    # 5.53f

    .line 89
    .line 90
    .line 91
    const v1, 0x414b3333    # 12.7f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v5, -0x404b851f    # -1.41f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const v1, -0x413851ec    # -0.39f

    .line 102
    .line 103
    .line 104
    const v2, -0x413851ec    # -0.39f

    .line 105
    .line 106
    .line 107
    const v3, -0x407d70a4    # -1.02f

    .line 108
    .line 109
    .line 110
    const v4, -0x413851ec    # -0.39f

    .line 111
    .line 112
    .line 113
    move-object v0, v7

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const v6, 0x3fb47ae1    # 1.41f

    .line 119
    .line 120
    .line 121
    const v2, 0x3ec7ae14    # 0.39f

    .line 122
    .line 123
    .line 124
    const v3, -0x413851ec    # -0.39f

    .line 125
    .line 126
    .line 127
    const v4, 0x3f828f5c    # 1.02f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v0, 0x4085c28f    # 4.18f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v5, 0x3fb47ae1    # 1.41f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v1, 0x3ec7ae14    # 0.39f

    .line 144
    .line 145
    .line 146
    const v3, 0x3f828f5c    # 1.02f

    .line 147
    .line 148
    .line 149
    const v4, 0x3ec7ae14    # 0.39f

    .line 150
    .line 151
    .line 152
    move-object v0, v7

    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v0, 0x41a251ec    # 20.29f

    .line 157
    .line 158
    .line 159
    const v1, 0x40f6b852    # 7.71f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, -0x404b851f    # -1.41f

    .line 167
    .line 168
    .line 169
    const v1, 0x3ec7ae14    # 0.39f

    .line 170
    .line 171
    .line 172
    const v2, -0x413851ec    # -0.39f

    .line 173
    .line 174
    .line 175
    const v3, 0x3ec7ae14    # 0.39f

    .line 176
    .line 177
    .line 178
    const v4, -0x407d70a4    # -1.02f

    .line 179
    .line 180
    .line 181
    move-object v0, v7

    .line 182
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v5, -0x404b851f    # -1.41f

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const v1, -0x413851ec    # -0.39f

    .line 190
    .line 191
    .line 192
    const v3, -0x407d70a4    # -1.02f

    .line 193
    .line 194
    .line 195
    const v4, -0x413851ec    # -0.39f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/16 v28, 0x3800

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const-string v16, ""

    .line 216
    .line 217
    const/high16 v18, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/high16 v20, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v21, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v24, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Landroidx/compose/material/icons/rounded/CheckKt;->_check:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 242
    .line 243
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method
