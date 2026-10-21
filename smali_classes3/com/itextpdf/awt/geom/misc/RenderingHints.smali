.class public Lcom/itextpdf/awt/geom/misc/RenderingHints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;,
        Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;,
        Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final KEY_ALPHA_INTERPOLATION:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

.field public static final KEY_ANTIALIASING:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

.field public static final KEY_COLOR_RENDERING:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

.field public static final KEY_DITHERING:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

.field public static final KEY_FRACTIONALMETRICS:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

.field public static final KEY_INTERPOLATION:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

.field public static final KEY_RENDERING:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

.field public static final KEY_STROKE_CONTROL:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

.field public static final KEY_TEXT_ANTIALIASING:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

.field public static final VALUE_ALPHA_INTERPOLATION_DEFAULT:Ljava/lang/Object;

.field public static final VALUE_ALPHA_INTERPOLATION_QUALITY:Ljava/lang/Object;

.field public static final VALUE_ALPHA_INTERPOLATION_SPEED:Ljava/lang/Object;

.field public static final VALUE_ANTIALIAS_DEFAULT:Ljava/lang/Object;

.field public static final VALUE_ANTIALIAS_OFF:Ljava/lang/Object;

.field public static final VALUE_ANTIALIAS_ON:Ljava/lang/Object;

.field public static final VALUE_COLOR_RENDER_DEFAULT:Ljava/lang/Object;

.field public static final VALUE_COLOR_RENDER_QUALITY:Ljava/lang/Object;

.field public static final VALUE_COLOR_RENDER_SPEED:Ljava/lang/Object;

.field public static final VALUE_DITHER_DEFAULT:Ljava/lang/Object;

.field public static final VALUE_DITHER_DISABLE:Ljava/lang/Object;

.field public static final VALUE_DITHER_ENABLE:Ljava/lang/Object;

.field public static final VALUE_FRACTIONALMETRICS_DEFAULT:Ljava/lang/Object;

.field public static final VALUE_FRACTIONALMETRICS_OFF:Ljava/lang/Object;

.field public static final VALUE_FRACTIONALMETRICS_ON:Ljava/lang/Object;

.field public static final VALUE_INTERPOLATION_BICUBIC:Ljava/lang/Object;

.field public static final VALUE_INTERPOLATION_BILINEAR:Ljava/lang/Object;

.field public static final VALUE_INTERPOLATION_NEAREST_NEIGHBOR:Ljava/lang/Object;

.field public static final VALUE_RENDER_DEFAULT:Ljava/lang/Object;

.field public static final VALUE_RENDER_QUALITY:Ljava/lang/Object;

.field public static final VALUE_RENDER_SPEED:Ljava/lang/Object;

.field public static final VALUE_STROKE_DEFAULT:Ljava/lang/Object;

.field public static final VALUE_STROKE_NORMALIZE:Ljava/lang/Object;

.field public static final VALUE_STROKE_PURE:Ljava/lang/Object;

.field public static final VALUE_TEXT_ANTIALIAS_DEFAULT:Ljava/lang/Object;

.field public static final VALUE_TEXT_ANTIALIAS_OFF:Ljava/lang/Object;

.field public static final VALUE_TEXT_ANTIALIAS_ON:Ljava/lang/Object;


# instance fields
.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->KEY_ALPHA_INTERPOLATION:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

    .line 8
    .line 9
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_ALPHA_INTERPOLATION_DEFAULT:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_ALPHA_INTERPOLATION_SPEED:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_ALPHA_INTERPOLATION_QUALITY:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->KEY_ANTIALIASING:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

    .line 37
    .line 38
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_ANTIALIAS_DEFAULT:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_ANTIALIAS_ON:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_ANTIALIAS_OFF:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, v1}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->KEY_COLOR_RENDERING:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

    .line 66
    .line 67
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_COLOR_RENDER_DEFAULT:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_COLOR_RENDER_SPEED:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_COLOR_RENDER_QUALITY:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-direct {v0, v1}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->KEY_DITHERING:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

    .line 95
    .line 96
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_DITHER_DEFAULT:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_DITHER_DISABLE:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_DITHER_ENABLE:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    invoke-direct {v0, v1}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->KEY_FRACTIONALMETRICS:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

    .line 124
    .line 125
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_FRACTIONALMETRICS_DEFAULT:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_FRACTIONALMETRICS_ON:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_FRACTIONALMETRICS_OFF:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v0, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    invoke-direct {v0, v1}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->KEY_INTERPOLATION:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

    .line 153
    .line 154
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_INTERPOLATION_BICUBIC:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 164
    .line 165
    .line 166
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_INTERPOLATION_BILINEAR:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_INTERPOLATION_NEAREST_NEIGHBOR:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v0, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    invoke-direct {v0, v1}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->KEY_RENDERING:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

    .line 182
    .line 183
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_RENDER_DEFAULT:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 193
    .line 194
    .line 195
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_RENDER_SPEED:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 200
    .line 201
    .line 202
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_RENDER_QUALITY:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v0, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->KEY_STROKE_CONTROL:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

    .line 212
    .line 213
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 216
    .line 217
    .line 218
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_STROKE_DEFAULT:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 223
    .line 224
    .line 225
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_STROKE_NORMALIZE:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 230
    .line 231
    .line 232
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_STROKE_PURE:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v0, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;

    .line 235
    .line 236
    const/16 v1, 0x9

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->KEY_TEXT_ANTIALIASING:Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

    .line 242
    .line 243
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 246
    .line 247
    .line 248
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_TEXT_ANTIALIAS_DEFAULT:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_TEXT_ANTIALIAS_ON:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;-><init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;)V

    .line 260
    .line 261
    .line 262
    sput-object v1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->VALUE_TEXT_ANTIALIAS_OFF:Ljava/lang/Object;

    .line 263
    .line 264
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/awt/geom/misc/RenderingHints;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/awt/geom/misc/RenderingHints;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/awt/geom/misc/RenderingHints;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/misc/RenderingHints;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/awt/geom/misc/RenderingHints;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 16
    .line 17
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/awt/geom/misc/RenderingHints;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/itextpdf/awt/geom/misc/RenderingHints;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    :cond_4
    return v1

    .line 60
    :cond_5
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;->isCompatibleValue(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/itextpdf/awt/geom/misc/RenderingHints;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 6
    .line 7
    check-cast p1, Lcom/itextpdf/awt/geom/misc/RenderingHints;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/awt/geom/misc/RenderingHints;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RenderingHints["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/awt/geom/misc/RenderingHints;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
