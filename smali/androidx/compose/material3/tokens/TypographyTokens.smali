.class public final Landroidx/compose/material3/tokens/TypographyTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BodyLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final BodyMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final BodySmall:Landroidx/compose/ui/text/TextStyle;

.field private static final DisplayLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final DisplayMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final DisplaySmall:Landroidx/compose/ui/text/TextStyle;

.field private static final HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/TypographyTokens;

.field private static final LabelLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final LabelMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final LabelSmall:Landroidx/compose/ui/text/TextStyle;

.field private static final TitleLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final TitleMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final TitleSmall:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/TypographyTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/TypographyTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyTokens;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypeScaleTokens;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeSize-XSAIIZE()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeLineHeight-XSAIIZE()J

    .line 27
    .line 28
    .line 29
    move-result-wide v22

    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyLargeTracking-XSAIIZE()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    const v29, 0x3eff59

    .line 35
    .line 36
    .line 37
    const/16 v30, 0x0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    invoke-static/range {v1 .. v30}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumSize-XSAIIZE()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumLineHeight-XSAIIZE()J

    .line 90
    .line 91
    .line 92
    move-result-wide v23

    .line 93
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodyMediumTracking-XSAIIZE()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    const v30, 0x3eff59

    .line 98
    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const-wide/16 v17, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    invoke-static/range {v2 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallSize-XSAIIZE()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallLineHeight-XSAIIZE()J

    .line 137
    .line 138
    .line 139
    move-result-wide v23

    .line 140
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallTracking-XSAIIZE()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-static/range {v2 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeSize-XSAIIZE()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeLineHeight-XSAIIZE()J

    .line 167
    .line 168
    .line 169
    move-result-wide v23

    .line 170
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayLargeTracking-XSAIIZE()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-static/range {v2 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumSize-XSAIIZE()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumLineHeight-XSAIIZE()J

    .line 197
    .line 198
    .line 199
    move-result-wide v23

    .line 200
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplayMediumTracking-XSAIIZE()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-static/range {v2 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallSize-XSAIIZE()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallLineHeight-XSAIIZE()J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getDisplaySmallTracking-XSAIIZE()J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    invoke-static/range {v2 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeSize-XSAIIZE()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeLineHeight-XSAIIZE()J

    .line 257
    .line 258
    .line 259
    move-result-wide v23

    .line 260
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineLargeTracking-XSAIIZE()J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    invoke-static/range {v2 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumSize-XSAIIZE()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumLineHeight-XSAIIZE()J

    .line 287
    .line 288
    .line 289
    move-result-wide v23

    .line 290
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineMediumTracking-XSAIIZE()J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    invoke-static/range {v2 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallSize-XSAIIZE()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallLineHeight-XSAIIZE()J

    .line 317
    .line 318
    .line 319
    move-result-wide v23

    .line 320
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getHeadlineSmallTracking-XSAIIZE()J

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    invoke-static/range {v2 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeSize-XSAIIZE()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeLineHeight-XSAIIZE()J

    .line 347
    .line 348
    .line 349
    move-result-wide v23

    .line 350
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelLargeTracking-XSAIIZE()J

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    invoke-static/range {v2 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumSize-XSAIIZE()J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumLineHeight-XSAIIZE()J

    .line 377
    .line 378
    .line 379
    move-result-wide v23

    .line 380
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelMediumTracking-XSAIIZE()J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    invoke-static/range {v2 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallSize-XSAIIZE()J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallLineHeight-XSAIIZE()J

    .line 407
    .line 408
    .line 409
    move-result-wide v23

    .line 410
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getLabelSmallTracking-XSAIIZE()J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    invoke-static/range {v2 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeSize-XSAIIZE()J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeLineHeight-XSAIIZE()J

    .line 437
    .line 438
    .line 439
    move-result-wide v23

    .line 440
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleLargeTracking-XSAIIZE()J

    .line 441
    .line 442
    .line 443
    move-result-wide v12

    .line 444
    invoke-static/range {v2 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumSize-XSAIIZE()J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumLineHeight-XSAIIZE()J

    .line 467
    .line 468
    .line 469
    move-result-wide v23

    .line 470
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleMediumTracking-XSAIIZE()J

    .line 471
    .line 472
    .line 473
    move-result-wide v12

    .line 474
    invoke-static/range {v2 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallSize-XSAIIZE()J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallLineHeight-XSAIIZE()J

    .line 497
    .line 498
    .line 499
    move-result-wide v23

    .line 500
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getTitleSmallTracking-XSAIIZE()J

    .line 501
    .line 502
    .line 503
    move-result-wide v12

    .line 504
    invoke-static/range {v2 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-CXVQc50$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 509
    .line 510
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBodyLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBodyMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBodySmall()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplaySmall()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelSmall()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleSmall()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method
