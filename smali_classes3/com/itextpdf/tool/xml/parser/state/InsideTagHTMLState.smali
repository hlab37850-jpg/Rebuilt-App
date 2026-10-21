.class public Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/parser/State;


# instance fields
.field private final ignoreLastChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final noSanitize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parser:Lcom/itextpdf/tool/xml/parser/XMLParser;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->noSanitize:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->ignoreLastChars:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 22
    .line 23
    const-string p1, "pre"

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string p1, "p"

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string p1, "div"

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string p1, "h1"

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string p1, "h2"

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string p1, "h3"

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string p1, "h4"

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string p1, "h5"

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string p1, "h6"

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string p1, "td"

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string p1, "th"

    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string p1, "ul"

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string p1, "ol"

    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string p1, "li"

    .line 89
    .line 90
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string p1, "dd"

    .line 94
    .line 95
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string p1, "dt"

    .line 99
    .line 100
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string p1, "hr"

    .line 104
    .line 105
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string p1, "br"

    .line 109
    .line 110
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferSize()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->current()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->text(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->tagEncountered()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x26

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->specialChar()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    const/16 v0, 0x2a

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->lastChar()C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x2f

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->starComment()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "/"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferSize()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->current()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->setStoredString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->currentTag()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->currentTagState()Lcom/itextpdf/tool/xml/parser/TagState;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->noSanitize:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    sget-object v0, Lcom/itextpdf/tool/xml/parser/TagState;->OPEN:Lcom/itextpdf/tool/xml/parser/TagState;

    .line 160
    .line 161
    if-ne v0, v1, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->whitespaceTag()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 v1, 0x20

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->ignoreLastChars:Ljava/util/List;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->whitespaceTag()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->lastChar(C)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, ""

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->whitespaceTag(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->lastChar()C

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    if-nez v2, :cond_a

    .line 252
    .line 253
    :cond_8
    if-nez v2, :cond_9

    .line 254
    .line 255
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_9
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->lastChar(C)V

    .line 273
    .line 274
    .line 275
    :goto_1
    return-void
.end method
