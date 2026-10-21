.class public final Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/xmp/XMPSchemaRegistry;
.implements Lcom/itextpdf/xmp/XMPConst;


# instance fields
.field private aliasMap:Ljava/util/Map;

.field private namespaceToPrefixMap:Ljava/util/Map;

.field private p:Ljava/util/regex/Pattern;

.field private prefixToNamespaceMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "[/*?\\[\\]]"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->p:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerStandardNamespaces()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerStandardAliases()V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private registerStandardAliases()V
    .locals 14

    .line 1
    new-instance v0, Lcom/itextpdf/xmp/options/AliasOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/xmp/options/AliasOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/AliasOptions;->setArrayOrdered(Z)Lcom/itextpdf/xmp/options/AliasOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/itextpdf/xmp/options/AliasOptions;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/itextpdf/xmp/options/AliasOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/itextpdf/xmp/options/AliasOptions;->setArrayAltText(Z)Lcom/itextpdf/xmp/options/AliasOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 21
    .line 22
    const-string v6, "creator"

    .line 23
    .line 24
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 25
    .line 26
    const-string v4, "Author"

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v7, v0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 31
    .line 32
    .line 33
    const-string v11, "creator"

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const-string v8, "http://ns.adobe.com/xap/1.0/"

    .line 37
    .line 38
    const-string v9, "Authors"

    .line 39
    .line 40
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    invoke-virtual/range {v7 .. v12}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "description"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 50
    .line 51
    const-string v4, "Description"

    .line 52
    .line 53
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 56
    .line 57
    .line 58
    const-string v12, "format"

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-string v9, "http://ns.adobe.com/xap/1.0/"

    .line 62
    .line 63
    const-string v10, "Format"

    .line 64
    .line 65
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 66
    .line 67
    move-object v8, p0

    .line 68
    invoke-virtual/range {v8 .. v13}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "subject"

    .line 72
    .line 73
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 74
    .line 75
    const-string v4, "Keywords"

    .line 76
    .line 77
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 80
    .line 81
    .line 82
    const-string v12, "language"

    .line 83
    .line 84
    const-string v9, "http://ns.adobe.com/xap/1.0/"

    .line 85
    .line 86
    const-string v10, "Locale"

    .line 87
    .line 88
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 89
    .line 90
    invoke-virtual/range {v8 .. v13}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "title"

    .line 94
    .line 95
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 96
    .line 97
    const-string v4, "Title"

    .line 98
    .line 99
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 102
    .line 103
    .line 104
    const-string v12, "rights"

    .line 105
    .line 106
    const-string v9, "http://ns.adobe.com/xap/1.0/rights/"

    .line 107
    .line 108
    const-string v10, "Copyright"

    .line 109
    .line 110
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 111
    .line 112
    invoke-virtual/range {v8 .. v13}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 116
    .line 117
    const-string v6, "creator"

    .line 118
    .line 119
    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    .line 120
    .line 121
    const-string v4, "Author"

    .line 122
    .line 123
    move-object v7, v0

    .line 124
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 125
    .line 126
    .line 127
    const-string v11, "BaseURL"

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    .line 131
    .line 132
    const-string v9, "BaseURL"

    .line 133
    .line 134
    const-string v10, "http://ns.adobe.com/xap/1.0/"

    .line 135
    .line 136
    move-object v7, p0

    .line 137
    invoke-virtual/range {v7 .. v12}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "CreateDate"

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    .line 144
    .line 145
    const-string v4, "CreationDate"

    .line 146
    .line 147
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 150
    .line 151
    .line 152
    const-string v12, "CreatorTool"

    .line 153
    .line 154
    const-string v9, "http://ns.adobe.com/pdf/1.3/"

    .line 155
    .line 156
    const-string v10, "Creator"

    .line 157
    .line 158
    const-string v11, "http://ns.adobe.com/xap/1.0/"

    .line 159
    .line 160
    move-object v8, p0

    .line 161
    invoke-virtual/range {v8 .. v13}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "ModifyDate"

    .line 165
    .line 166
    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    .line 167
    .line 168
    const-string v4, "ModDate"

    .line 169
    .line 170
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 171
    .line 172
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 173
    .line 174
    .line 175
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 176
    .line 177
    const-string v7, "description"

    .line 178
    .line 179
    const-string v4, "http://ns.adobe.com/pdf/1.3/"

    .line 180
    .line 181
    const-string v5, "Subject"

    .line 182
    .line 183
    move-object v3, p0

    .line 184
    move-object v8, v1

    .line 185
    invoke-virtual/range {v3 .. v8}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 186
    .line 187
    .line 188
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 189
    .line 190
    const-string v7, "title"

    .line 191
    .line 192
    const-string v4, "http://ns.adobe.com/pdf/1.3/"

    .line 193
    .line 194
    const-string v5, "Title"

    .line 195
    .line 196
    invoke-virtual/range {v3 .. v8}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 197
    .line 198
    .line 199
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 200
    .line 201
    const-string v6, "creator"

    .line 202
    .line 203
    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    .line 204
    .line 205
    const-string v4, "Author"

    .line 206
    .line 207
    move-object v7, v0

    .line 208
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 209
    .line 210
    .line 211
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 212
    .line 213
    const-string v7, "description"

    .line 214
    .line 215
    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    .line 216
    .line 217
    const-string v5, "Caption"

    .line 218
    .line 219
    move-object v3, p0

    .line 220
    invoke-virtual/range {v3 .. v8}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 221
    .line 222
    .line 223
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 224
    .line 225
    const-string v7, "rights"

    .line 226
    .line 227
    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    .line 228
    .line 229
    const-string v5, "Copyright"

    .line 230
    .line 231
    invoke-virtual/range {v3 .. v8}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 232
    .line 233
    .line 234
    const-string v12, "subject"

    .line 235
    .line 236
    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    .line 237
    .line 238
    const-string v10, "Keywords"

    .line 239
    .line 240
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 241
    .line 242
    move-object v8, p0

    .line 243
    invoke-virtual/range {v8 .. v13}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 244
    .line 245
    .line 246
    const-string v6, "Marked"

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    .line 250
    .line 251
    const-string v4, "Marked"

    .line 252
    .line 253
    const-string v5, "http://ns.adobe.com/xap/1.0/rights/"

    .line 254
    .line 255
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 256
    .line 257
    .line 258
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 259
    .line 260
    const-string v7, "title"

    .line 261
    .line 262
    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    .line 263
    .line 264
    const-string v5, "Title"

    .line 265
    .line 266
    move-object v3, p0

    .line 267
    move-object v8, v1

    .line 268
    invoke-virtual/range {v3 .. v8}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 269
    .line 270
    .line 271
    const-string v12, "WebStatement"

    .line 272
    .line 273
    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    .line 274
    .line 275
    const-string v10, "WebStatement"

    .line 276
    .line 277
    const-string v11, "http://ns.adobe.com/xap/1.0/rights/"

    .line 278
    .line 279
    move-object v8, p0

    .line 280
    invoke-virtual/range {v8 .. v13}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 284
    .line 285
    const-string v6, "creator"

    .line 286
    .line 287
    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    .line 288
    .line 289
    const-string v4, "Artist"

    .line 290
    .line 291
    move-object v7, v0

    .line 292
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 293
    .line 294
    .line 295
    const-string v11, "rights"

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const-string v8, "http://ns.adobe.com/tiff/1.0/"

    .line 299
    .line 300
    const-string v9, "Copyright"

    .line 301
    .line 302
    const-string v10, "http://purl.org/dc/elements/1.1/"

    .line 303
    .line 304
    move-object v7, p0

    .line 305
    invoke-virtual/range {v7 .. v12}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 306
    .line 307
    .line 308
    const-string v6, "ModifyDate"

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    .line 312
    .line 313
    const-string v4, "DateTime"

    .line 314
    .line 315
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 316
    .line 317
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 318
    .line 319
    .line 320
    const-string v12, "description"

    .line 321
    .line 322
    const-string v9, "http://ns.adobe.com/tiff/1.0/"

    .line 323
    .line 324
    const-string v10, "ImageDescription"

    .line 325
    .line 326
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 327
    .line 328
    move-object v8, p0

    .line 329
    invoke-virtual/range {v8 .. v13}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 330
    .line 331
    .line 332
    const-string v6, "CreatorTool"

    .line 333
    .line 334
    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    .line 335
    .line 336
    const-string v4, "Software"

    .line 337
    .line 338
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 339
    .line 340
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 341
    .line 342
    .line 343
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 344
    .line 345
    const-string v6, "creator"

    .line 346
    .line 347
    const-string v3, "http://ns.adobe.com/png/1.0/"

    .line 348
    .line 349
    const-string v4, "Author"

    .line 350
    .line 351
    move-object v7, v0

    .line 352
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 353
    .line 354
    .line 355
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 356
    .line 357
    const-string v7, "rights"

    .line 358
    .line 359
    const-string v4, "http://ns.adobe.com/png/1.0/"

    .line 360
    .line 361
    const-string v5, "Copyright"

    .line 362
    .line 363
    move-object v3, p0

    .line 364
    move-object v8, v1

    .line 365
    invoke-virtual/range {v3 .. v8}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 366
    .line 367
    .line 368
    const-string v12, "CreateDate"

    .line 369
    .line 370
    const-string v9, "http://ns.adobe.com/png/1.0/"

    .line 371
    .line 372
    const-string v10, "CreationTime"

    .line 373
    .line 374
    const-string v11, "http://ns.adobe.com/xap/1.0/"

    .line 375
    .line 376
    move-object v8, p0

    .line 377
    invoke-virtual/range {v8 .. v13}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 378
    .line 379
    .line 380
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 381
    .line 382
    const-string v7, "description"

    .line 383
    .line 384
    const-string v4, "http://ns.adobe.com/png/1.0/"

    .line 385
    .line 386
    const-string v5, "Description"

    .line 387
    .line 388
    move-object v8, v1

    .line 389
    invoke-virtual/range {v3 .. v8}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 390
    .line 391
    .line 392
    const-string v12, "ModifyDate"

    .line 393
    .line 394
    const-string v9, "http://ns.adobe.com/png/1.0/"

    .line 395
    .line 396
    const-string v10, "ModificationTime"

    .line 397
    .line 398
    const-string v11, "http://ns.adobe.com/xap/1.0/"

    .line 399
    .line 400
    move-object v8, p0

    .line 401
    invoke-virtual/range {v8 .. v13}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 402
    .line 403
    .line 404
    const-string v6, "CreatorTool"

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const-string v3, "http://ns.adobe.com/png/1.0/"

    .line 408
    .line 409
    const-string v4, "Software"

    .line 410
    .line 411
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 412
    .line 413
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 414
    .line 415
    .line 416
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 417
    .line 418
    const-string v7, "title"

    .line 419
    .line 420
    const-string v4, "http://ns.adobe.com/png/1.0/"

    .line 421
    .line 422
    const-string v5, "Title"

    .line 423
    .line 424
    move-object v3, p0

    .line 425
    move-object v8, v1

    .line 426
    invoke-virtual/range {v3 .. v8}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method private registerStandardNamespaces()V
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    const-string v1, "xml"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 9
    .line 10
    const-string v1, "rdf"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 16
    .line 17
    const-string v1, "dc"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    .line 23
    .line 24
    const-string v1, "Iptc4xmpCore"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 30
    .line 31
    const-string v1, "Iptc4xmpExt"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v0, "http://ns.adobe.com/DICOM/"

    .line 37
    .line 38
    const-string v1, "DICOM"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v0, "http://ns.useplus.org/ldf/xmp/1.0/"

    .line 44
    .line 45
    const-string v1, "plus"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string v0, "adobe:ns:meta/"

    .line 51
    .line 52
    const-string v1, "x"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v0, "http://ns.adobe.com/iX/1.0/"

    .line 58
    .line 59
    const-string v1, "iX"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 65
    .line 66
    const-string v1, "xmp"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    .line 72
    .line 73
    const-string v1, "xmpRights"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    .line 79
    .line 80
    const-string v1, "xmpMM"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    .line 86
    .line 87
    const-string v1, "xmpBJ"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v0, "http://ns.adobe.com/xmp/note/"

    .line 93
    .line 94
    const-string v1, "xmpNote"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    .line 100
    .line 101
    const-string v1, "pdf"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    .line 107
    .line 108
    const-string v1, "pdfx"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    .line 114
    .line 115
    const-string v1, "pdfxid"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    .line 121
    .line 122
    const-string v1, "pdfaSchema"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    .line 128
    .line 129
    const-string v1, "pdfaProperty"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    .line 135
    .line 136
    const-string v1, "pdfaType"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    .line 142
    .line 143
    const-string v1, "pdfaField"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    .line 149
    .line 150
    const-string v1, "pdfaid"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-string v0, "http://www.aiim.org/pdfua/ns/id/"

    .line 156
    .line 157
    const-string v1, "pdfuaid"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    .line 163
    .line 164
    const-string v1, "pdfaExtension"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    .line 170
    .line 171
    const-string v1, "photoshop"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    const-string v0, "http://ns.adobe.com/album/1.0/"

    .line 177
    .line 178
    const-string v1, "album"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    .line 184
    .line 185
    const-string v1, "exif"

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const-string v0, "http://cipa.jp/exif/1.0/"

    .line 191
    .line 192
    const-string v1, "exifEX"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    .line 198
    .line 199
    const-string v1, "aux"

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    .line 205
    .line 206
    const-string v1, "tiff"

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    const-string v0, "http://ns.adobe.com/png/1.0/"

    .line 212
    .line 213
    const-string v1, "png"

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    .line 219
    .line 220
    const-string v1, "jpeg"

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    .line 226
    .line 227
    const-string v1, "jp2k"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    .line 233
    .line 234
    const-string v1, "crs"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    .line 240
    .line 241
    const-string v1, "bmsp"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    .line 247
    .line 248
    const-string v1, "creatorAtom"

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    const-string v0, "http://ns.adobe.com/asf/1.0/"

    .line 254
    .line 255
    const-string v1, "asf"

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    .line 261
    .line 262
    const-string v1, "wav"

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    const-string v0, "http://ns.adobe.com/bwf/bext/1.0/"

    .line 268
    .line 269
    const-string v1, "bext"

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    const-string v0, "http://ns.adobe.com/riff/info/"

    .line 275
    .line 276
    const-string v1, "riffinfo"

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    const-string v0, "http://ns.adobe.com/xmp/1.0/Script/"

    .line 282
    .line 283
    const-string v1, "xmpScript"

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    const-string v0, "http://ns.adobe.com/TransformXMP/"

    .line 289
    .line 290
    const-string v1, "txmp"

    .line 291
    .line 292
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    const-string v0, "http://ns.adobe.com/swf/1.0/"

    .line 296
    .line 297
    const-string v1, "swf"

    .line 298
    .line 299
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 303
    .line 304
    const-string v1, "xmpDM"

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    .line 310
    .line 311
    const-string v1, "xmpx"

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    .line 317
    .line 318
    const-string v1, "xmpT"

    .line 319
    .line 320
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    .line 324
    .line 325
    const-string v1, "xmpTPg"

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    .line 331
    .line 332
    const-string v1, "xmpG"

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    .line 338
    .line 339
    const-string v1, "xmpGImg"

    .line 340
    .line 341
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    .line 345
    .line 346
    const-string v1, "stFnt"

    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    .line 352
    .line 353
    const-string v1, "stDim"

    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    .line 359
    .line 360
    const-string v1, "stEvt"

    .line 361
    .line 362
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    .line 366
    .line 367
    const-string v1, "stRef"

    .line 368
    .line 369
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    .line 373
    .line 374
    const-string v1, "stVer"

    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    .line 380
    .line 381
    const-string v1, "stJob"

    .line 382
    .line 383
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    .line 387
    .line 388
    const-string v1, "stMfs"

    .line 389
    .line 390
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    .line 394
    .line 395
    const-string v1, "xmpidq"

    .line 396
    .line 397
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    return-void
.end method


# virtual methods
.method public declared-synchronized deleteNamespace(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized findAlias(Ljava/lang/String;)Lcom/itextpdf/xmp/properties/XMPAliasInfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/itextpdf/xmp/properties/XMPAliasInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized findAliases(Ljava/lang/String;)[Lcom/itextpdf/xmp/properties/XMPAliasInfo;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->findAlias(Ljava/lang/String;)Lcom/itextpdf/xmp/properties/XMPAliasInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [Lcom/itextpdf/xmp/properties/XMPAliasInfo;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lcom/itextpdf/xmp/properties/XMPAliasInfo;

    .line 62
    .line 63
    check-cast p1, [Lcom/itextpdf/xmp/properties/XMPAliasInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public declared-synchronized getAliases()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, ":"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ":"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized getNamespaces()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized getPrefixes()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized registerAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/itextpdf/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/itextpdf/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/itextpdf/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/itextpdf/xmp/options/AliasOptions;

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/itextpdf/xmp/options/AliasOptions;->toPropertyOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p5, v1}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->verifySetOptions(Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/Object;)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p5}, Lcom/itextpdf/xmp/options/Options;->getOptions()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    invoke-direct {v0, p5}, Lcom/itextpdf/xmp/options/AliasOptions;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v6, v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/itextpdf/xmp/options/AliasOptions;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/itextpdf/xmp/options/AliasOptions;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object p5, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->p:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-nez p5, :cond_5

    .line 56
    .line 57
    iget-object p5, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->p:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-nez p5, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p3}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 p5, 0x65

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 p5, 0x4

    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_1

    .line 129
    .line 130
    new-instance p2, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl$1;

    .line 131
    .line 132
    move-object v1, p2

    .line 133
    move-object v2, p0

    .line 134
    move-object v3, p3

    .line 135
    move-object v5, p4

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl$1;-><init>(Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/AliasOptions;)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_1
    :try_start_1
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    .line 147
    .line 148
    const-string p2, "Actual property is already an alias, use the base property"

    .line 149
    .line 150
    invoke-direct {p1, p2, p5}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_2
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    .line 155
    .line 156
    const-string p2, "Alias is already existing"

    .line 157
    .line 158
    invoke-direct {p1, p2, p5}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    .line 163
    .line 164
    const-string p2, "Actual namespace is not registered"

    .line 165
    .line 166
    invoke-direct {p1, p2, p5}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    .line 171
    .line 172
    const-string p2, "Alias namespace is not registered"

    .line 173
    .line 174
    invoke-direct {p1, p2, p5}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    .line 179
    .line 180
    const-string p2, "Alias and actual property names must be simple"

    .line 181
    .line 182
    const/16 p3, 0x66

    .line 183
    .line 184
    invoke-direct {p1, p2, p3}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p1
.end method

.method public declared-synchronized registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/itextpdf/xmp/impl/ParameterAsserts;->assertPrefix(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x3a

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/itextpdf/xmp/impl/Utils;->isXMLNameNS(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :cond_1
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    const/4 v3, 0x1

    .line 80
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v4, v1

    .line 98
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "_"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, "_:"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object p2, v0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->prefixToNamespaceMap:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->namespaceToPrefixMap:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-object p2

    .line 138
    :cond_4
    :try_start_2
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    .line 139
    .line 140
    const-string p2, "The prefix is a bad XML name"

    .line 141
    .line 142
    const/16 v0, 0xc9

    .line 143
    .line 144
    invoke-direct {p1, p2, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw p1
.end method

.method public declared-synchronized resolveAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/xmp/properties/XMPAliasInfo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;->aliasMap:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/itextpdf/xmp/properties/XMPAliasInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method
