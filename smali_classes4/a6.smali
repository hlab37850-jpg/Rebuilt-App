.class public La6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/util/AttributeSet;

.field public final c:LN6;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, La6;->b:Landroid/util/AttributeSet;

    .line 7
    .line 8
    new-instance p1, LN6;

    .line 9
    .line 10
    invoke-direct {p1}, LN6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La6;->c:LN6;

    .line 14
    .line 15
    invoke-virtual {p0}, La6;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()LN6;
    .locals 1

    .line 1
    iget-object v0, p0, La6;->c:LN6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La6;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, La6;->b:Landroid/util/AttributeSet;

    .line 10
    .line 11
    sget-object v3, LiJ;->ImageBadgeView:[I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, LiJ;->ImageBadgeView_ibv_badgeValue:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v4, LiJ;->ImageBadgeView_ibv_maxBadgeValue:I

    .line 25
    .line 26
    const/16 v5, 0x63

    .line 27
    .line 28
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget v5, LiJ;->ImageBadgeView_ibv_badgeTextSize:I

    .line 33
    .line 34
    const/high16 v6, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-static {v6}, Lcj;->b(F)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget v6, LiJ;->ImageBadgeView_ibv_badgePadding:I

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v7}, Lcj;->a(F)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sget v7, LiJ;->ImageBadgeView_ibv_fixedBadgeRadius:I

    .line 56
    .line 57
    const/high16 v8, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-static {v8}, Lcj;->a(F)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget v8, LiJ;->ImageBadgeView_ibv_badgeTextStyle:I

    .line 68
    .line 69
    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sget v9, LiJ;->ImageBadgeView_ibv_badgeTextFont:I

    .line 74
    .line 75
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    invoke-static {v9}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v9, Lbf;->b:Landroid/graphics/Typeface;

    .line 87
    .line 88
    :goto_0
    sget v10, LiJ;->ImageBadgeView_ibv_badgeBackground:I

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget v11, LiJ;->ImageBadgeView_ibv_visibleBadge:I

    .line 95
    .line 96
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    sget v12, LiJ;->ImageBadgeView_ibv_badgeLimitValue:I

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    sget v14, LiJ;->ImageBadgeView_ibv_roundBadge:I

    .line 108
    .line 109
    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    sget v15, LiJ;->ImageBadgeView_ibv_fixedRadius:I

    .line 114
    .line 115
    invoke-virtual {v1, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    sget v13, LiJ;->ImageBadgeView_ibv_badgeOvalAfterFirst:I

    .line 120
    .line 121
    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sget v13, LiJ;->ImageBadgeView_ibv_showCounter:I

    .line 126
    .line 127
    move/from16 v16, v3

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    sget v3, LiJ;->ImageBadgeView_ibv_badgeColor:I

    .line 135
    .line 136
    move/from16 v17, v13

    .line 137
    .line 138
    sget v13, Lbf;->a:I

    .line 139
    .line 140
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sget v13, LiJ;->ImageBadgeView_ibv_badgeTextColor:I

    .line 145
    .line 146
    move/from16 v18, v3

    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sget v13, LiJ;->ImageBadgeView_ibv_badgePosition:I

    .line 154
    .line 155
    move/from16 v19, v3

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v13, v0, La6;->c:LN6;

    .line 163
    .line 164
    invoke-virtual {v13, v2}, LN6;->L(I)LN6;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v4}, LN6;->C(I)LN6;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v5}, LN6;->y(F)LN6;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v6}, LN6;->E(F)LN6;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v7}, LN6;->A(F)LN6;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v8}, LN6;->J(I)LN6;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v9}, LN6;->x(Landroid/graphics/Typeface;)LN6;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v10}, LN6;->u(Landroid/graphics/drawable/Drawable;)LN6;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v11}, LN6;->M(Z)LN6;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v12}, LN6;->B(Z)LN6;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v14}, LN6;->H(Z)LN6;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v15}, LN6;->z(Z)LN6;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move/from16 v4, v16

    .line 213
    .line 214
    invoke-virtual {v2, v4}, LN6;->D(Z)LN6;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move/from16 v4, v17

    .line 219
    .line 220
    invoke-virtual {v2, v4}, LN6;->I(Z)LN6;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move/from16 v4, v18

    .line 225
    .line 226
    invoke-virtual {v2, v4}, LN6;->v(I)LN6;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move/from16 v4, v19

    .line 231
    .line 232
    invoke-virtual {v2, v4}, LN6;->w(I)LN6;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v3}, LN6;->F(I)LN6;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    .line 241
    .line 242
    return-void
.end method
