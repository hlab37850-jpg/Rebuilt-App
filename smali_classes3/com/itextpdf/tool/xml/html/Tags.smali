.class public Lcom/itextpdf/tool/xml/html/Tags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static defaultpackage:Ljava/lang/String; = "com.itextpdf.tool.xml.html."

.field private static dummyTagProcessor:Ljava/lang/String;

.field private static headers:Ljava/lang/String;

.field private static nonSanitized:Ljava/lang/String;

.field private static paragraph:Ljava/lang/String;

.field private static span:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "DummyTagProcessor"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/itextpdf/tool/xml/html/Tags;->dummyTagProcessor:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "Header"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/itextpdf/tool/xml/html/Tags;->headers:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "Span"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "NonSanitizedTag"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/itextpdf/tool/xml/html/Tags;->nonSanitized:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "ParaGraph"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/itextpdf/tool/xml/html/Tags;->paragraph:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getHtmlTagProcessorFactory()Lcom/itextpdf/tool/xml/html/TagProcessorFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "xml"

    .line 7
    .line 8
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->dummyTagProcessor:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "!doctype"

    .line 14
    .line 15
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->dummyTagProcessor:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "html"

    .line 21
    .line 22
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->dummyTagProcessor:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "head"

    .line 28
    .line 29
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->dummyTagProcessor:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "meta"

    .line 35
    .line 36
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->dummyTagProcessor:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "object"

    .line 42
    .line 43
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->dummyTagProcessor:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "head.Title"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "title"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "head.Link"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "link"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "head.Style"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "style"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "Body"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "body"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "Div"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "div"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, "Anchor"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "a"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, "table.Table"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "table"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, "table.TableRow"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "tr"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, "table.TableData"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v3, "td"

    .line 260
    .line 261
    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "th"

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "caption"

    .line 287
    .line 288
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->paragraph:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "p"

    .line 294
    .line 295
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->paragraph:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "dt"

    .line 301
    .line 302
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->paragraph:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "dd"

    .line 308
    .line 309
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->paragraph:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "blockquote"

    .line 315
    .line 316
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->paragraph:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, "Break"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "br"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "span"

    .line 346
    .line 347
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "small"

    .line 353
    .line 354
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "big"

    .line 360
    .line 361
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "s"

    .line 367
    .line 368
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "strike"

    .line 374
    .line 375
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "del"

    .line 381
    .line 382
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "sub"

    .line 388
    .line 389
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "sup"

    .line 395
    .line 396
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "b"

    .line 402
    .line 403
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "strong"

    .line 409
    .line 410
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "font"

    .line 416
    .line 417
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "i"

    .line 423
    .line 424
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v1, "cite"

    .line 430
    .line 431
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "em"

    .line 437
    .line 438
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "address"

    .line 444
    .line 445
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "dfn"

    .line 451
    .line 452
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v1, "var"

    .line 458
    .line 459
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v1, "pre"

    .line 465
    .line 466
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->nonSanitized:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v1, "tt"

    .line 472
    .line 473
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->nonSanitized:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v1, "code"

    .line 479
    .line 480
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->nonSanitized:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "kbd"

    .line 486
    .line 487
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->nonSanitized:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v1, "samp"

    .line 493
    .line 494
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->nonSanitized:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v1, "u"

    .line 500
    .line 501
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v1, "ins"

    .line 507
    .line 508
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v2, "Image"

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v2, "img"

    .line 533
    .line 534
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v2, "OrderedUnorderedList"

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v3, "ul"

    .line 557
    .line 558
    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    sget-object v3, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v2, "ol"

    .line 579
    .line 580
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v2, "OrderedUnorderedListItem"

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v2, "li"

    .line 603
    .line 604
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v1, "h1"

    .line 608
    .line 609
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->headers:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v1, "h2"

    .line 615
    .line 616
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->headers:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v1, "h3"

    .line 622
    .line 623
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->headers:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v1, "h4"

    .line 629
    .line 630
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->headers:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v1, "h5"

    .line 636
    .line 637
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->headers:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v1, "h6"

    .line 643
    .line 644
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->headers:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->defaultpackage:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v2, "HorizontalRule"

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v2, "hr"

    .line 669
    .line 670
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v1, "label"

    .line 674
    .line 675
    sget-object v2, Lcom/itextpdf/tool/xml/html/Tags;->span:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-object v0
.end method
