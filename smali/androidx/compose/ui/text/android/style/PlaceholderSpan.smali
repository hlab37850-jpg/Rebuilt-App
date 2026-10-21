.class public final Landroidx/compose/ui/text/android/style/PlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;
    }
.end annotation


# static fields
.field public static final ALIGN_ABOVE_BASELINE:I = 0x0

.field public static final ALIGN_BOTTOM:I = 0x2

.field public static final ALIGN_CENTER:I = 0x3

.field public static final ALIGN_TEXT_BOTTOM:I = 0x5

.field public static final ALIGN_TEXT_CENTER:I = 0x6

.field public static final ALIGN_TEXT_TOP:I = 0x4

.field public static final ALIGN_TOP:I = 0x1

.field public static final Companion:Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;

.field public static final UNIT_EM:I = 0x1

.field public static final UNIT_SP:I = 0x0

.field public static final UNIT_UNSPECIFIED:I = 0x2


# instance fields
.field private fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final height:F

.field private heightPx:I

.field private final heightUnit:I

.field private isLaidOut:Z

.field private final pxPerSp:F

.field private final verticalAlign:I

.field private final width:F

.field private widthPx:I

.field private final widthUnit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->Companion:Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;

    return-void
.end method

.method public constructor <init>(FIFIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthUnit:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightUnit:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p9, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Lzt;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getHeightPx()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DocumentExceptions"
        }
    .end annotation

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p4, "paint.fontMetricsInt"

    .line 18
    .line 19
    invoke-static {p1, p4}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 35
    .line 36
    if-le p1, p4, :cond_6

    .line 37
    .line 38
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthUnit:I

    .line 39
    .line 40
    const-string p4, "Unsupported unit."

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 47
    .line 48
    mul-float p1, p1, p3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 58
    .line 59
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    .line 60
    .line 61
    mul-float p1, p1, v0

    .line 62
    .line 63
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/PlaceholderSpanKt;->ceilToInt(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 68
    .line 69
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightUnit:I

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 76
    .line 77
    mul-float p1, p1, p3

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/PlaceholderSpanKt;->ceilToInt(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 91
    .line 92
    iget p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    .line 93
    .line 94
    mul-float p1, p1, p2

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/PlaceholderSpanKt;->ceilToInt(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_1
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 101
    .line 102
    if-eqz p5, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 109
    .line 110
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 117
    .line 118
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 125
    .line 126
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 127
    .line 128
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 129
    .line 130
    packed-switch p1, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "Unknown verticalAlign."

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 142
    .line 143
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 144
    .line 145
    sub-int/2addr p1, p2

    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ge p1, p2, :cond_4

    .line 151
    .line 152
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 159
    .line 160
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 161
    .line 162
    sub-int/2addr p3, p4

    .line 163
    sub-int/2addr p2, p3

    .line 164
    div-int/lit8 p2, p2, 0x2

    .line 165
    .line 166
    sub-int/2addr p1, p2

    .line 167
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    add-int/2addr p1, p2

    .line 174
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 178
    .line 179
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    sub-int/2addr p2, p3

    .line 186
    if-le p1, p2, :cond_4

    .line 187
    .line 188
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    sub-int/2addr p1, p2

    .line 195
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    add-int/2addr p1, p2

    .line 205
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 206
    .line 207
    if-le p1, p2, :cond_4

    .line 208
    .line 209
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    add-int/2addr p1, p2

    .line 216
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    neg-int p2, p2

    .line 226
    if-le p1, p2, :cond_4

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    neg-int p1, p1

    .line 233
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 234
    .line 235
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 240
    .line 241
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 242
    .line 243
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 254
    .line 255
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 256
    .line 257
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 262
    .line 263
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    return p1

    .line 268
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string p2, "Invalid fontMetrics: line height can not be negative."

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getVerticalAlign()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidthPx()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
