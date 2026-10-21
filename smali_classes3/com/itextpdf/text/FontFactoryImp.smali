.class public Lcom/itextpdf/text/FontFactoryImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/FontProvider;


# static fields
.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;

.field private static TTFamilyOrder:[Ljava/lang/String;


# instance fields
.field public defaultEmbedding:Z

.field public defaultEncoding:Ljava/lang/String;

.field private final fontFamilies:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trueTypeFonts:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lcom/itextpdf/text/FontFactoryImp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/FontFactoryImp;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
    const-string v11, "3"

    .line 10
    .line 11
    const-string v12, "0"

    .line 12
    .line 13
    const-string v1, "3"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    const-string v3, "1033"

    .line 18
    .line 19
    const-string v4, "3"

    .line 20
    .line 21
    const-string v5, "0"

    .line 22
    .line 23
    const-string v6, "1033"

    .line 24
    .line 25
    const-string v7, "1"

    .line 26
    .line 27
    const-string v8, "0"

    .line 28
    .line 29
    const-string v9, "0"

    .line 30
    .line 31
    const-string v10, "0"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/itextpdf/text/FontFactoryImp;->fontFamilies:Ljava/util/Hashtable;

    .line 19
    .line 20
    const-string v3, "Cp1252"

    .line 21
    .line 22
    iput-object v3, v0, Lcom/itextpdf/text/FontFactoryImp;->defaultEncoding:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    .line 26
    .line 27
    const-string v3, "Courier"

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v4, "Courier-Bold"

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v5, "Courier-Oblique"

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v6, "Courier-BoldOblique"

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v1, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v7, "Helvetica"

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v1, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v8, "Helvetica-Bold"

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v1, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v9, "Helvetica-Oblique"

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v1, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v10, "Helvetica-BoldOblique"

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v1, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v11, "Symbol"

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v1, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v12, "Times-Roman"

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v1, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v13, "Times-Bold"

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v1, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v14, "Times-Italic"

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v1, v15, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v15, "Times-BoldItalic"

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v0, "ZapfDingbats"

    .line 145
    .line 146
    move-object/from16 v16, v15

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v1, v15, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v3, v16

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const-string v3, "Times"

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public getBaseFont(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/itextpdf/text/pdf/BaseFont;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZ)Lcom/itextpdf/text/pdf/BaseFont;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p2

    .line 34
    move v3, p3

    .line 35
    move v4, p4

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[B)Lcom/itextpdf/text/pdf/BaseFont;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getFont(Ljava/lang/String;)Lcom/itextpdf/text/Font;
    .locals 7

    .line 28
    iget-object v2, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEncoding:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;F)Lcom/itextpdf/text/Font;
    .locals 7

    .line 27
    iget-object v2, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEncoding:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;FI)Lcom/itextpdf/text/Font;
    .locals 7

    .line 26
    iget-object v2, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEncoding:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;FILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;
    .locals 7

    .line 25
    iget-object v2, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEncoding:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;FLcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;
    .locals 7

    .line 23
    iget-object v2, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEncoding:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/Font;
    .locals 7

    .line 24
    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;F)Lcom/itextpdf/text/Font;
    .locals 7

    .line 22
    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;FI)Lcom/itextpdf/text/Font;
    .locals 7

    .line 21
    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;FILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;
    .locals 7

    .line 20
    iget-boolean v3, p0, Lcom/itextpdf/text/FontFactoryImp;->defaultEmbedding:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/Font;
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;ZF)Lcom/itextpdf/text/Font;
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;ZFI)Lcom/itextpdf/text/Font;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;Z)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;Z)Lcom/itextpdf/text/Font;
    .locals 14

    move-object v1, p0

    move/from16 v0, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    if-nez p1, :cond_0

    .line 2
    new-instance v4, Lcom/itextpdf/text/Font;

    sget-object v5, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    return-object v4

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v1, Lcom/itextpdf/text/FontFactoryImp;->fontFamilies:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    .line 5
    monitor-enter v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move v7, v2

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 8
    const-string v11, "bold"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v6, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 9
    :goto_2
    const-string v13, "italic"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v6, :cond_4

    const-string v13, "oblique"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v6, :cond_3

    goto :goto_3

    :cond_3
    move v10, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_3
    or-int/lit8 v10, v11, 0x2

    :goto_4
    and-int/lit8 v11, v7, 0x3

    if-ne v11, v10, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v9, v10

    goto :goto_1

    :cond_6
    move v10, v9

    move-object v9, p1

    :goto_5
    if-eq v2, v6, :cond_7

    if-eqz v5, :cond_7

    not-int v5, v10

    and-int/2addr v2, v5

    .line 10
    :cond_7
    monitor-exit v4

    :goto_6
    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p7

    goto :goto_8

    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    move-object v9, p1

    goto :goto_6

    .line 11
    :goto_8
    :try_start_1
    invoke-virtual {p0, v9, v4, v5, v6}, Lcom/itextpdf/text/FontFactoryImp;->getBaseFont(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v4

    if-nez v4, :cond_9

    .line 12
    new-instance v4, Lcom/itextpdf/text/Font;

    sget-object v5, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_9

    .line 13
    :cond_9
    new-instance v5, Lcom/itextpdf/text/Font;

    invoke-direct {v5, v4, v0, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    return-object v5

    .line 14
    :catch_1
    new-instance v4, Lcom/itextpdf/text/Font;

    sget-object v5, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    return-object v4

    .line 15
    :catch_2
    new-instance v4, Lcom/itextpdf/text/Font;

    sget-object v5, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    return-object v4

    .line 16
    :goto_9
    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v2
.end method

.method public getRegisteredFamilies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/FontFactoryImp;->fontFamilies:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRegisteredFonts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isRegistered(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public register(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/FontFactoryImp;->register(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".ttf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Cp1252"

    const/4 v6, 0x0

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".otf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".ttc,"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".ttc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/itextpdf/text/FontFactoryImp;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v1, "You can\'t define an alias for a true type collection."

    invoke-interface {p2, v1}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :catch_1
    move-exception p1

    goto/16 :goto_d

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/itextpdf/text/pdf/BaseFont;->enumerateTTCNames(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 6
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_e

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/FontFactoryImp;->register(Ljava/lang/String;)V

    add-int/2addr v1, v3

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".afm"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".pfm"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 9
    :cond_3
    invoke-static {p1, v5, v0}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseFont;->getFullFontName()[[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseFont;->getFamilyFontName()[[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseFont;->getPostscriptFontName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p0, v1, v2, v6}, Lcom/itextpdf/text/FontFactoryImp;->registerFamily(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    invoke-virtual {v1, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    invoke-virtual {p2, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 16
    :cond_4
    :goto_2
    invoke-static {p1, v5, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getAllFontNames(Ljava/lang/String;Ljava/lang/String;[B)[Ljava/lang/Object;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    aget-object v7, v4, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    const-string v5, "regular"

    if-eqz p2, :cond_5

    .line 19
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object v7, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    invoke-virtual {v7, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/FontFactoryImp;->saveCopyOfRegularFont(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    :cond_5
    aget-object p2, v4, v2

    check-cast p2, [[Ljava/lang/String;

    .line 24
    array-length v7, p2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    aget-object v9, p2, v8

    .line 25
    aget-object v9, v9, v1

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 26
    iget-object v10, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    invoke-virtual {v10, v9, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 28
    invoke-virtual {p0, v9, p1}, Lcom/itextpdf/text/FontFactoryImp;->saveCopyOfRegularFont(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    add-int/2addr v8, v3

    goto :goto_3

    .line 29
    :cond_7
    aget-object p2, v4, v3

    check-cast p2, [[Ljava/lang/String;

    move-object v7, v6

    const/4 v5, 0x0

    .line 30
    :goto_4
    sget-object v8, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    array-length v8, v8

    if-ge v5, v8, :cond_a

    .line 31
    array-length v8, p2

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    aget-object v10, p2, v9

    .line 32
    sget-object v11, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    aget-object v11, v11, v5

    aget-object v12, v10, v0

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    add-int/lit8 v12, v5, 0x1

    aget-object v11, v11, v12

    aget-object v12, v10, v3

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    add-int/lit8 v12, v5, 0x2

    aget-object v11, v11, v12

    aget-object v12, v10, v2

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 33
    aget-object v5, v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 34
    sget-object v5, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    array-length v5, v5

    goto :goto_6

    :cond_8
    add-int/2addr v9, v3

    goto :goto_5

    :cond_9
    :goto_6
    add-int/2addr v5, v1

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_e

    .line 35
    const-string p2, ""

    .line 36
    aget-object v4, v4, v2

    check-cast v4, [[Ljava/lang/String;

    .line 37
    array-length v5, v4

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_e

    aget-object v9, v4, v8

    const/4 v10, 0x0

    .line 38
    :goto_8
    sget-object v11, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    array-length v12, v11

    if-ge v10, v12, :cond_d

    .line 39
    aget-object v11, v11, v10

    aget-object v12, v9, v0

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v11, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    add-int/lit8 v12, v10, 0x1

    aget-object v11, v11, v12

    aget-object v12, v9, v3

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v11, Lcom/itextpdf/text/FontFactoryImp;->TTFamilyOrder:[Ljava/lang/String;

    add-int/lit8 v12, v10, 0x2

    aget-object v11, v11, v12

    aget-object v12, v9, v2

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 40
    aget-object v11, v9, v1

    .line 41
    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_9

    .line 42
    :cond_b
    invoke-virtual {p0, v7, v11, v6}, Lcom/itextpdf/text/FontFactoryImp;->registerFamily(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v11

    goto :goto_a

    :cond_c
    :goto_9
    add-int/2addr v10, v1

    goto :goto_8

    :cond_d
    :goto_a
    add-int/2addr v8, v3

    goto :goto_7

    .line 43
    :cond_e
    :goto_b
    sget-object p2, Lcom/itextpdf/text/FontFactoryImp;->LOGGER:Lcom/itextpdf/text/log/Logger;

    sget-object v1, Lcom/itextpdf/text/log/Level;->TRACE:Lcom/itextpdf/text/log/Level;

    invoke-interface {p2, v1}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 44
    const-string v1, "Registered %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/itextpdf/text/log/Logger;->trace(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    return-void

    .line 45
    :goto_c
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 46
    :goto_d
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public registerDirectories()I
    .locals 3

    .line 1
    const-string v0, "windir"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "file.separator"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "fonts"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    const-string v1, "/usr/share/X11/fonts"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;Z)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    const-string v1, "/usr/X/lib/X11/fonts"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;Z)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    const-string v1, "/usr/openwin/lib/X11/fonts"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    const-string v1, "/usr/share/fonts"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    const-string v1, "/usr/X11R6/lib/X11/fonts"

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    const-string v1, "/Library/Fonts"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    const-string v1, "/System/Library/Fonts"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    return v0
.end method

.method public registerDirectory(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public registerDirectory(Ljava/lang/String;Z)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/itextpdf/text/FontFactoryImp;->LOGGER:Lcom/itextpdf/text/log/Logger;

    sget-object v3, Lcom/itextpdf/text/log/Level;->DEBUG:Lcom/itextpdf/text/log/Level;

    invoke-interface {v2, v3}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    const-string v3, "Registering directory %s, looking for fonts"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    :try_start_1
    array-length v5, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v3, v5, :cond_a

    .line 8
    :try_start_2
    new-instance v5, Ljava/io/File;

    aget-object v6, v2, v3

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;Z)I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 11
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ge v6, v8, :cond_4

    move-object v6, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 13
    :goto_1
    const-string v9, ".afm"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, ".pfm"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    const-string v8, ".ttf"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, ".otf"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, ".ttc"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 15
    :cond_6
    invoke-virtual {p0, v5, v7}, Lcom/itextpdf/text/FontFactoryImp;->register(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_7
    :goto_2
    new-instance v6, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v5, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".pfb"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    invoke-virtual {p0, v5, v7}, Lcom/itextpdf/text/FontFactoryImp;->register(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    add-int/2addr v4, v1

    :catch_0
    :cond_8
    :goto_4
    add-int/2addr v3, v1

    goto/16 :goto_0

    :catch_1
    move v0, v4

    goto :goto_6

    :cond_9
    :goto_5
    return v0

    :catch_2
    :goto_6
    move v4, v0

    :cond_a
    return v4
.end method

.method public registerFamily(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/itextpdf/text/FontFactoryImp;->fontFamilies:Ljava/util/Hashtable;

    .line 9
    .line 10
    monitor-enter p3

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/FontFactoryImp;->fontFamilies:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/itextpdf/text/FontFactoryImp;->fontFamilies:Ljava/util/Hashtable;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lt v2, p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "regular"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/lit8 v1, v1, -0x7

    .line 95
    .line 96
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    throw p1

    .line 119
    :goto_4
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1
.end method

.method public saveCopyOfRegularFont(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x7

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/text/FontFactoryImp;->trueTypeFonts:Ljava/util/Hashtable;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v1
.end method
