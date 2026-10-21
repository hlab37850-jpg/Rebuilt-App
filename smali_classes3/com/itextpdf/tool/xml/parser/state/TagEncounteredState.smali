.class public Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/parser/State;


# instance fields
.field private final parser:Lcom/itextpdf/tool/xml/parser/XMLParser;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferToString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x5b

    .line 12
    .line 13
    const-string v3, "![CDATA"

    .line 14
    .line 15
    const-string v4, "!--"

    .line 16
    .line 17
    const/16 v5, 0x3f

    .line 18
    .line 19
    const/16 v6, 0x3a

    .line 20
    .line 21
    const/16 v7, 0x3e

    .line 22
    .line 23
    const/16 v8, 0x2f

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eq p1, v7, :cond_1

    .line 28
    .line 29
    if-eq p1, v8, :cond_1

    .line 30
    .line 31
    if-eq p1, v6, :cond_1

    .line 32
    .line 33
    if-eq p1, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    if-ne p1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_9

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/StateController;->comment()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x2d

    .line 98
    .line 99
    if-eq p1, v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    if-ne p1, v2, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->cdata()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_4
    const-string v1, "!DOCTYPE"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/StateController;->doctype()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferToString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentTag(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->tagAttributes()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    if-ne p1, v7, :cond_7

    .line 213
    .line 214
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentTag(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->startElement()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->inTag()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    if-ne p1, v8, :cond_8

    .line 244
    .line 245
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentTag(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->selfClosing()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_8
    if-ne p1, v6, :cond_b

    .line 270
    .line 271
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->namespace(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    if-ne p1, v8, :cond_a

    .line 287
    .line 288
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->closingTag()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_a
    if-ne p1, v5, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->processingInstructions()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_1
    return-void
.end method
