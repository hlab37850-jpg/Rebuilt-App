.class public LP8;
.super LKV;
.source "SourceFile"


# static fields
.field public static v:Ljava/util/Properties;

.field public static w:Landroid/content/res/Resources;

.field public static x:Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v12, "Symbol"

    .line 2
    .line 3
    const-string v13, "ZapfDingbats"

    .line 4
    .line 5
    const-string v0, "Courier"

    .line 6
    .line 7
    const-string v1, "Courier-Bold"

    .line 8
    .line 9
    const-string v2, "Courier-BoldOblique"

    .line 10
    .line 11
    const-string v3, "Courier-Oblique"

    .line 12
    .line 13
    const-string v4, "Helvetica"

    .line 14
    .line 15
    const-string v5, "Helvetica-Bold"

    .line 16
    .line 17
    const-string v6, "Helvetica-BoldOblique"

    .line 18
    .line 19
    const-string v7, "Helvetica-Oblique"

    .line 20
    .line 21
    const-string v8, "Times-Roman"

    .line 22
    .line 23
    const-string v9, "Times-Bold"

    .line 24
    .line 25
    const-string v10, "Times-BoldItalic"

    .line 26
    .line 27
    const-string v11, "Times-Italic"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LP8;->y:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v15, "TimesNewRoman,Italic"

    .line 36
    .line 37
    const-string v16, "Times-Italic"

    .line 38
    .line 39
    const-string v1, "Arial"

    .line 40
    .line 41
    const-string v2, "Helvetica"

    .line 42
    .line 43
    const-string v3, "Arial,Bold"

    .line 44
    .line 45
    const-string v4, "Helvetica-Bold"

    .line 46
    .line 47
    const-string v5, "Arial,BoldItalic"

    .line 48
    .line 49
    const-string v6, "Helvetica-BoldOblique"

    .line 50
    .line 51
    const-string v7, "Arial,Italic"

    .line 52
    .line 53
    const-string v8, "Helvetica-Oblique"

    .line 54
    .line 55
    const-string v9, "TimesNewRoman"

    .line 56
    .line 57
    const-string v10, "Times-Roman"

    .line 58
    .line 59
    const-string v11, "TimesNewRoman,Bold"

    .line 60
    .line 61
    const-string v12, "Times-Bold"

    .line 62
    .line 63
    const-string v13, "TimesNewRoman,BoldItalic"

    .line 64
    .line 65
    const-string v14, "Times-BoldItalic"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LP8;->z:[Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LBF;LuF;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LKV;-><init>(Ljava/lang/String;LBF;LuF;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LuF;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v1, LP8;->y:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_1
    sget-object v1, LP8;->z:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v0, v2, :cond_f

    .line 21
    .line 22
    invoke-virtual {p3}, LuF;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000

    .line 27
    .line 28
    and-int/2addr v1, v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    :cond_0
    const-string v1, "Bold"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v3, p2

    .line 42
    :goto_2
    invoke-virtual {p3}, LuF;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    and-int/lit8 p1, v0, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    :cond_3
    and-int/lit8 p1, v0, 0x1

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    and-int/lit8 p1, v3, 0x1

    .line 59
    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    and-int/lit8 p2, v3, 0x2

    .line 63
    .line 64
    if-lez p2, :cond_4

    .line 65
    .line 66
    const-string p1, "Courier-BoldOblique"

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    if-lez p1, :cond_5

    .line 70
    .line 71
    const-string p1, "Courier-Bold"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    and-int/lit8 p1, v3, 0x2

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    const-string p1, "Courier-Oblique"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const-string p1, "Courier"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    and-int/lit8 p1, v0, 0x2

    .line 85
    .line 86
    if-eqz p1, :cond_b

    .line 87
    .line 88
    and-int/lit8 p1, v3, 0x1

    .line 89
    .line 90
    if-lez p1, :cond_8

    .line 91
    .line 92
    and-int/lit8 p2, v3, 0x2

    .line 93
    .line 94
    if-lez p2, :cond_8

    .line 95
    .line 96
    const-string p1, "Times-BoldItalic"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    if-lez p1, :cond_9

    .line 100
    .line 101
    const-string p1, "Times-Bold"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    and-int/lit8 p1, v3, 0x2

    .line 105
    .line 106
    if-lez p1, :cond_a

    .line 107
    .line 108
    const-string p1, "Times-Italic"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    const-string p1, "Times-Roman"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_b
    and-int/lit8 p1, v3, 0x1

    .line 115
    .line 116
    if-lez p1, :cond_c

    .line 117
    .line 118
    and-int/lit8 p2, v3, 0x2

    .line 119
    .line 120
    if-lez p2, :cond_c

    .line 121
    .line 122
    const-string p1, "Helvetica-BoldOblique"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_c
    if-lez p1, :cond_d

    .line 126
    .line 127
    const-string p1, "Helvetica-Bold"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_d
    and-int/lit8 p1, v3, 0x2

    .line 131
    .line 132
    if-lez p1, :cond_e

    .line 133
    .line 134
    const-string p1, "Helvetica-Oblique"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_e
    const-string p1, "Helvetica"

    .line 138
    .line 139
    :goto_3
    invoke-virtual {p0, p1}, LP8;->E(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_f
    aget-object v2, v1, v0

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_10

    .line 150
    .line 151
    add-int/2addr v0, v3

    .line 152
    aget-object p1, v1, v0

    .line 153
    .line 154
    invoke-virtual {p0, p1}, LP8;->E(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_10
    add-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_11
    aget-object v1, v1, v0

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_12

    .line 169
    .line 170
    invoke-virtual {p0, p1}, LP8;->E(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto/16 :goto_0
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, LP8;->v:Ljava/util/Properties;

    .line 2
    .line 3
    const-string v1, "raw"

    .line 4
    .line 5
    const-class v2, LP8;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/Properties;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LP8;->v:Ljava/util/Properties;

    .line 15
    .line 16
    :try_start_0
    const-string v3, "res/BaseFonts.properties"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object v0, LP8;->v:Ljava/util/Properties;

    .line 27
    .line 28
    sget-object v3, LP8;->w:Landroid/content/res/Resources;

    .line 29
    .line 30
    const-string v4, "basefonts"

    .line 31
    .line 32
    sget-object v5, LP8;->x:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object v0, LP8;->v:Ljava/util/Properties;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, ".file"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, LP8;->v:Ljava/util/Properties;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v3, LP8;->v:Ljava/util/Properties;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, ".length"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    new-array v4, v3, [B

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v6, "res/"

    .line 126
    .line 127
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v5, 0x0

    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    sget-object v2, LP8;->w:Landroid/content/res/Resources;

    .line 145
    .line 146
    const/16 v6, 0x2e

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v6, LP8;->x:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_1
    const/4 v0, 0x0

    .line 167
    :goto_1
    if-lt v0, v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    aget-byte v0, v4, v5

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0xff

    .line 175
    .line 176
    const/16 v1, 0x80

    .line 177
    .line 178
    if-ne v0, v1, :cond_2

    .line 179
    .line 180
    const/4 p1, 0x2

    .line 181
    aget-byte p1, v4, p1

    .line 182
    .line 183
    and-int/lit16 p1, p1, 0xff

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    aget-byte v0, v4, v0

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0xff

    .line 189
    .line 190
    shl-int/lit8 v0, v0, 0x8

    .line 191
    .line 192
    or-int/2addr p1, v0

    .line 193
    const/4 v0, 0x4

    .line 194
    aget-byte v0, v4, v0

    .line 195
    .line 196
    and-int/lit16 v0, v0, 0xff

    .line 197
    .line 198
    shl-int/lit8 v0, v0, 0x10

    .line 199
    .line 200
    or-int/2addr p1, v0

    .line 201
    const/4 v0, 0x5

    .line 202
    aget-byte v0, v4, v0

    .line 203
    .line 204
    and-int/lit16 v0, v0, 0xff

    .line 205
    .line 206
    shl-int/lit8 v0, v0, 0x18

    .line 207
    .line 208
    or-int/2addr p1, v0

    .line 209
    add-int/lit8 v0, p1, 0x8

    .line 210
    .line 211
    aget-byte v0, v4, v0

    .line 212
    .line 213
    and-int/lit16 v0, v0, 0xff

    .line 214
    .line 215
    add-int/lit8 v1, p1, 0x9

    .line 216
    .line 217
    aget-byte v1, v4, v1

    .line 218
    .line 219
    and-int/lit16 v1, v1, 0xff

    .line 220
    .line 221
    shl-int/lit8 v1, v1, 0x8

    .line 222
    .line 223
    or-int/2addr v0, v1

    .line 224
    add-int/lit8 v1, p1, 0xa

    .line 225
    .line 226
    aget-byte v1, v4, v1

    .line 227
    .line 228
    and-int/lit16 v1, v1, 0xff

    .line 229
    .line 230
    shl-int/lit8 v1, v1, 0x10

    .line 231
    .line 232
    or-int/2addr v0, v1

    .line 233
    add-int/lit8 v1, p1, 0xb

    .line 234
    .line 235
    aget-byte v1, v4, v1

    .line 236
    .line 237
    and-int/lit16 v1, v1, 0xff

    .line 238
    .line 239
    shl-int/lit8 v1, v1, 0x18

    .line 240
    .line 241
    or-int/2addr v0, v1

    .line 242
    add-int/lit8 p1, p1, 0xc

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_2
    sget-object v0, LP8;->v:Ljava/util/Properties;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v2, ".length1"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sget-object v1, LP8;->v:Ljava/util/Properties;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v5, ".length2"

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    sget-object v1, LP8;->v:Ljava/util/Properties;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string p1, ".lenth2"

    .line 311
    .line 312
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    :goto_2
    move v7, v0

    .line 328
    move v0, p1

    .line 329
    move p1, v7

    .line 330
    goto :goto_3

    .line 331
    :cond_3
    sub-int p1, v3, v0

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :goto_3
    invoke-virtual {p0, v4, p1, v0}, LKV;->w([BII)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_4
    sub-int v1, v3, v0

    .line 339
    .line 340
    invoke-virtual {v2, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/2addr v0, v1

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v2, "Unknown Base Font: "

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
.end method
