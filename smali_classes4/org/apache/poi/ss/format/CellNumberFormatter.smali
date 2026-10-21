.class public Lorg/apache/poi/ss/format/CellNumberFormatter;
.super Lorg/apache/poi/ss/format/CellFormatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;,
        Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;,
        Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;,
        Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    }
.end annotation


# static fields
.field private static final SIMPLE_FLOAT:Lorg/apache/poi/ss/format/CellFormatter;

.field private static final SIMPLE_INT:Lorg/apache/poi/ss/format/CellFormatter;

.field static final SIMPLE_NUMBER:Lorg/apache/poi/ss/format/CellFormatter;


# instance fields
.field private afterFractional:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

.field private afterInteger:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

.field private decimalFmt:Ljava/text/DecimalFormat;

.field private decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

.field private denominatorFmt:Ljava/lang/String;

.field private denominatorSpecials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation
.end field

.field private final desc:Ljava/lang/String;

.field private exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

.field private exponentDigitSpecials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation
.end field

.field private exponentSpecials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation
.end field

.field private fractionalSpecials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation
.end field

.field private improperFraction:Z

.field private integerCommas:Z

.field private integerSpecials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation
.end field

.field private maxDenominator:I

.field private numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

.field private numeratorFmt:Ljava/lang/String;

.field private numeratorSpecials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation
.end field

.field private printfFmt:Ljava/lang/String;

.field private scale:D

.field private slash:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

.field private final specials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/format/CellNumberFormatter$1;

    .line 2
    .line 3
    const-string v1, "General"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/format/CellNumberFormatter$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->SIMPLE_NUMBER:Lorg/apache/poi/ss/format/CellFormatter;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 11
    .line 12
    const-string v1, "#"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/format/CellNumberFormatter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->SIMPLE_INT:Lorg/apache/poi/ss/format/CellFormatter;

    .line 18
    .line 19
    new-instance v0, Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 20
    .line 21
    const-string v1, "#.#"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/format/CellNumberFormatter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->SIMPLE_FLOAT:Lorg/apache/poi/ss/format/CellFormatter;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellFormatter;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4}, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;-><init>(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$1;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lorg/apache/poi/ss/format/CellFormatType;->NUMBER:Lorg/apache/poi/ss/format/CellFormatType;

    .line 22
    .line 23
    invoke-static {p1, v5, v3}, Lorg/apache/poi/ss/format/CellFormatPart;->parseFormat(Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->slash:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iput-object v4, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->slash:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 40
    .line 41
    iput-object v4, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellNumberFormatter;->interpretCommas(Ljava/lang/StringBuffer;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->interpretPrecision()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 63
    .line 64
    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 68
    .line 69
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->fractionalSpecials:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 80
    .line 81
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/2addr v7, v4

    .line 86
    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->fractionalEnd()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-interface {v2, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->fractionalSpecials:Ljava/util/List;

    .line 95
    .line 96
    :goto_1
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponentSpecials:Ljava/util/List;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {p0, v7, v8}, Lorg/apache/poi/ss/format/CellNumberFormatter;->specialsFor(II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iput-object v9, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponentSpecials:Ljava/util/List;

    .line 117
    .line 118
    add-int/2addr v7, v8

    .line 119
    invoke-direct {p0, v7}, Lorg/apache/poi/ss/format/CellNumberFormatter;->specialsFor(I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponentDigitSpecials:Ljava/util/List;

    .line 124
    .line 125
    :goto_2
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->slash:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorSpecials:Ljava/util/List;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 143
    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-direct {p0, v7}, Lorg/apache/poi/ss/format/CellNumberFormatter;->specialsFor(I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 162
    .line 163
    :goto_3
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->slash:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 164
    .line 165
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    add-int/2addr v7, v4

    .line 170
    invoke-direct {p0, v7}, Lorg/apache/poi/ss/format/CellNumberFormatter;->specialsFor(I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorSpecials:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorSpecials:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v7}, Lorg/apache/poi/ss/format/CellNumberFormatter;->maxValue(Ljava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iput v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->maxDenominator:I

    .line 196
    .line 197
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v7}, Lorg/apache/poi/ss/format/CellNumberFormatter;->singleNumberFormat(Ljava/util/List;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorFmt:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorSpecials:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v7}, Lorg/apache/poi/ss/format/CellNumberFormatter;->singleNumberFormat(Ljava/util/List;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorFmt:Ljava/lang/String;

    .line 212
    .line 213
    :goto_4
    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerEnd()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-interface {v2, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 222
    .line 223
    iget-object v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 224
    .line 225
    const/16 v7, 0x2e

    .line 226
    .line 227
    const/16 v9, 0x30

    .line 228
    .line 229
    if-nez v2, :cond_9

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuffer;

    .line 232
    .line 233
    const-string v4, "%"

    .line 234
    .line 235
    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->calculateIntegerPartWidth()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    add-int/2addr v4, v6

    .line 243
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    const-string v3, "f"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->printfFmt:Ljava/lang/String;

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_9
    new-instance v2, Ljava/lang/StringBuffer;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-ne v6, v4, :cond_a

    .line 280
    .line 281
    const-string v3, "0"

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 303
    .line 304
    invoke-static {v6}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    const/16 v4, 0x23

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    const/16 v4, 0x30

    .line 316
    .line 317
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_5

    .line 322
    :cond_d
    :goto_7
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->fractionalSpecials:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-lez v3, :cond_10

    .line 329
    .line 330
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->fractionalSpecials:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 350
    .line 351
    invoke-static {v6}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_e

    .line 356
    .line 357
    if-nez v4, :cond_f

    .line 358
    .line 359
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 360
    .line 361
    .line 362
    :cond_f
    const/4 v4, 0x0

    .line 363
    goto :goto_8

    .line 364
    :cond_10
    const/16 v3, 0x45

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 367
    .line 368
    .line 369
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponentSpecials:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-interface {v3, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v2, v3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->placeZeros(Ljava/lang/StringBuffer;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Ljava/text/DecimalFormat;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalFmt:Ljava/text/DecimalFormat;

    .line 392
    .line 393
    :goto_9
    iget-object v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 394
    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    iput-wide v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 398
    .line 399
    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->desc:Ljava/lang/String;

    .line 404
    .line 405
    return-void
.end method

.method public static synthetic access$000()Lorg/apache/poi/ss/format/CellFormatter;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->SIMPLE_INT:Lorg/apache/poi/ss/format/CellFormatter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Lorg/apache/poi/ss/format/CellFormatter;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->SIMPLE_FLOAT:Lorg/apache/poi/ss/format/CellFormatter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1034(Lorg/apache/poi/ss/format/CellNumberFormatter;D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 2
    .line 3
    mul-double v0, v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public static synthetic access$200(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->slash:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->slash:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->previousNumber()Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Ljava/util/List;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->firstDigit(Ljava/util/List;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$902(Lorg/apache/poi/ss/format/CellNumberFormatter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->improperFraction:Z

    .line 2
    .line 3
    return p1
.end method

.method private calculateIntegerPartWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterInteger:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v2}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public static deleteMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;Z)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;-><init>(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static firstDigit(Ljava/util/List;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;)",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private fractionalEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterFractional:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterInteger:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterFractional:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterFractional:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    return v0
.end method

.method private static varargs hasChar(C[Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C[",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 23
    .line 24
    iget-char v4, v4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 25
    .line 26
    if-ne v4, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method

.method private static varargs hasOnly(C[Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C[",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 23
    .line 24
    iget-char v4, v4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 25
    .line 26
    if-eq v4, p0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static insertMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;Ljava/lang/CharSequence;I)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;-><init>(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;Ljava/lang/CharSequence;ILorg/apache/poi/ss/format/CellNumberFormatter$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private integerEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterInteger:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterInteger:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterInteger:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterInteger:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterInteger:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    return v0
.end method

.method private interpretCommas(Ljava/lang/StringBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerEnd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerCommas:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v7, 0x2c

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 34
    .line 35
    iget-char v4, v4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 36
    .line 37
    if-eq v4, v7, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-wide v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 44
    .line 45
    div-double/2addr v7, v5

    .line 46
    iput-wide v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-boolean v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerCommas:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->fractionalEnd()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 77
    .line 78
    iget-char v2, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 79
    .line 80
    if-eq v2, v7, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-wide v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 84
    .line 85
    div-double/2addr v2, v5

    .line 86
    iput-wide v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 106
    .line 107
    iget v3, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 108
    .line 109
    sub-int/2addr v3, v1

    .line 110
    iput v3, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 111
    .line 112
    iget-char v3, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 113
    .line 114
    if-ne v3, v7, :cond_5

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 119
    .line 120
    .line 121
    iget v2, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    return-void
.end method

.method private interpretPrecision()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v1
.end method

.method private static isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z
    .locals 1

    .line 1
    iget-char p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method private static maxValue(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double v0, p0

    .line 6
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p0, v0

    .line 20
    return p0
.end method

.method private static placeZeros(Ljava/lang/StringBuffer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private previousNumber()Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 40
    .line 41
    iget v3, v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 42
    .line 43
    iget v4, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    const/4 v4, 0x1

    .line 47
    if-le v3, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-object v1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public static replaceMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;ZC)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;
    .locals 7

    .line 1
    new-instance v6, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;-><init>(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;ZC)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method private static singleNumberFormat(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "%0"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "d"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private specialsFor(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->specialsFor(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private specialsFor(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    add-int/2addr p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 7
    invoke-static {v2}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    iget v1, v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    sub-int/2addr v4, v1

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move-object v1, v2

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    add-int/2addr p2, v3

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private writeFraction(DLjava/lang/StringBuffer;DLjava/lang/StringBuffer;Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/StringBuffer;",
            "D",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/Set<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x0

    .line 9
    iget-boolean v1, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->improperFraction:Z

    .line 10
    .line 11
    const-wide/16 v12, 0x0

    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    const/16 v15, 0x20

    .line 17
    .line 18
    const/16 v6, 0x3f

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    cmpl-double v2, v8, v12

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 27
    .line 28
    new-array v4, v14, [Ljava/util/List;

    .line 29
    .line 30
    aput-object v3, v4, v11

    .line 31
    .line 32
    invoke-static {v1, v4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->hasChar(C[Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v4, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    move-object/from16 v3, p6

    .line 46
    .line 47
    move-object/from16 v5, p7

    .line 48
    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    move v6, v8

    .line 52
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeInteger(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v14

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 67
    .line 68
    iget-object v2, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorSpecials:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v3, v14

    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 80
    .line 81
    iget-object v3, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 82
    .line 83
    iget-object v4, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 84
    .line 85
    iget-object v5, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorSpecials:Ljava/util/List;

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    new-array v6, v6, [Ljava/util/List;

    .line 89
    .line 90
    aput-object v3, v6, v11

    .line 91
    .line 92
    aput-object v4, v6, v14

    .line 93
    .line 94
    aput-object v5, v6, v10

    .line 95
    .line 96
    invoke-static {v9, v6}, Lorg/apache/poi/ss/format/CellNumberFormatter;->hasChar(C[Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-static {v1, v11, v2, v14, v15}, Lorg/apache/poi/ss/format/CellNumberFormatter;->replaceMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;ZC)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v1, v11, v2, v14}, Lorg/apache/poi/ss/format/CellNumberFormatter;->deleteMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;Z)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :cond_1
    const/16 v3, 0x3f

    .line 119
    .line 120
    cmpl-double v4, p1, v12

    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v5, 0x0

    .line 129
    :goto_1
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object v2, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 132
    .line 133
    new-array v6, v14, [Ljava/util/List;

    .line 134
    .line 135
    aput-object v2, v6, v11

    .line 136
    .line 137
    invoke-static {v1, v6}, Lorg/apache/poi/ss/format/CellNumberFormatter;->hasChar(C[Ljava/util/List;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v2, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 147
    :goto_3
    if-eqz v5, :cond_6

    .line 148
    .line 149
    iget-object v6, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 150
    .line 151
    new-array v12, v14, [Ljava/util/List;

    .line 152
    .line 153
    aput-object v6, v12, v11

    .line 154
    .line 155
    const/16 v6, 0x23

    .line 156
    .line 157
    invoke-static {v6, v12}, Lorg/apache/poi/ss/format/CellNumberFormatter;->hasOnly(C[Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    iget-object v6, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 164
    .line 165
    new-array v12, v14, [Ljava/util/List;

    .line 166
    .line 167
    aput-object v6, v12, v11

    .line 168
    .line 169
    invoke-static {v1, v12}, Lorg/apache/poi/ss/format/CellNumberFormatter;->hasChar(C[Ljava/util/List;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    :cond_5
    const/4 v6, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const/4 v6, 0x0

    .line 178
    :goto_4
    if-nez v5, :cond_7

    .line 179
    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iget-object v2, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 185
    .line 186
    new-array v4, v14, [Ljava/util/List;

    .line 187
    .line 188
    aput-object v2, v4, v11

    .line 189
    .line 190
    invoke-static {v1, v4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->hasChar(C[Ljava/util/List;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    const/4 v1, 0x0

    .line 199
    :goto_5
    if-nez v6, :cond_9

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    iget-object v4, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v2, p3

    .line 210
    .line 211
    move-object/from16 v3, p6

    .line 212
    .line 213
    move-object/from16 v5, p7

    .line 214
    .line 215
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeInteger(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    .line 216
    .line 217
    .line 218
    :goto_6
    const-wide/16 v1, 0x0

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    :goto_7
    iget-object v1, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-int/2addr v2, v14

    .line 228
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 233
    .line 234
    iget-object v2, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 235
    .line 236
    iget-object v4, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 237
    .line 238
    new-array v5, v10, [Ljava/util/List;

    .line 239
    .line 240
    aput-object v2, v5, v11

    .line 241
    .line 242
    aput-object v4, v5, v14

    .line 243
    .line 244
    invoke-static {v3, v5}, Lorg/apache/poi/ss/format/CellNumberFormatter;->hasChar(C[Ljava/util/List;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    iget-object v2, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 251
    .line 252
    invoke-static {v1, v14, v2, v11, v15}, Lorg/apache/poi/ss/format/CellNumberFormatter;->replaceMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;ZC)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    iget-object v2, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 261
    .line 262
    invoke-static {v1, v14, v2, v11}, Lorg/apache/poi/ss/format/CellNumberFormatter;->deleteMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;Z)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move-wide v1, v12

    .line 271
    :goto_8
    cmpl-double v3, v8, v1

    .line 272
    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    :try_start_0
    iget-boolean v3, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->improperFraction:Z

    .line 276
    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 280
    .line 281
    rem-double v3, v8, v3

    .line 282
    .line 283
    cmpl-double v5, v3, v1

    .line 284
    .line 285
    if-nez v5, :cond_c

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    new-instance v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;

    .line 289
    .line 290
    iget v2, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->maxDenominator:I

    .line 291
    .line 292
    invoke-direct {v1, v8, v9, v2}, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;-><init>(DI)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->getNumerator()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v1}, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->getDenominator()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    move v14, v1

    .line 304
    goto :goto_a

    .line 305
    :catch_0
    move-exception v0

    .line 306
    goto :goto_b

    .line 307
    :cond_d
    :goto_9
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->round(D)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    long-to-int v2, v1

    .line 312
    :goto_a
    iget-boolean v1, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->improperFraction:Z

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    int-to-long v1, v2

    .line 317
    int-to-double v3, v14

    .line 318
    mul-double v3, v3, p1

    .line 319
    .line 320
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    add-long/2addr v1, v3

    .line 325
    long-to-int v2, v1

    .line 326
    :cond_e
    move v3, v2

    .line 327
    iget-object v2, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorFmt:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v5, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 330
    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v4, p6

    .line 334
    .line 335
    move-object/from16 v6, p7

    .line 336
    .line 337
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeSingleInteger(Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorFmt:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v5, v7, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorSpecials:Ljava/util/List;

    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move v3, v14

    .line 347
    move-object/from16 v4, p6

    .line 348
    .line 349
    move-object/from16 v6, p7

    .line 350
    .line 351
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeSingleInteger(Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    .line 357
    .line 358
    :goto_c
    return-void
.end method

.method private writeFractional(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->fractionalSpecials:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "e"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/16 v2, 0x30

    .line 36
    .line 37
    if-le v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->fractionalSpecials:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v2, :cond_3

    .line 71
    .line 72
    iget-char v6, v4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 73
    .line 74
    if-eq v6, v2, :cond_3

    .line 75
    .line 76
    if-ge v0, v1, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/16 v5, 0x3f

    .line 80
    .line 81
    if-ne v6, v5, :cond_4

    .line 82
    .line 83
    iget v4, v4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 84
    .line 85
    const/16 v5, 0x20

    .line 86
    .line 87
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :goto_3
    iget v4, v4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 92
    .line 93
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    return-void
.end method

.method private writeInteger(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "."

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    sub-int/2addr v4, v5

    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    const-string v4, "E"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    sub-int/2addr v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_2
    const/16 v8, 0x2c

    .line 43
    .line 44
    const/16 v9, 0x30

    .line 45
    .line 46
    if-ge v7, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eq v10, v9, :cond_2

    .line 53
    .line 54
    if-eq v10, v8, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v2, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_c

    .line 75
    .line 76
    if-ltz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    const/16 v12, 0x30

    .line 84
    .line 85
    :goto_5
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 90
    .line 91
    if-eqz p5, :cond_5

    .line 92
    .line 93
    if-lez v11, :cond_5

    .line 94
    .line 95
    rem-int/lit8 v14, v11, 0x3

    .line 96
    .line 97
    if-nez v14, :cond_5

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    const/4 v14, 0x0

    .line 102
    :goto_6
    const/16 v15, 0x3f

    .line 103
    .line 104
    if-ne v12, v9, :cond_7

    .line 105
    .line 106
    iget-char v8, v13, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 107
    .line 108
    if-eq v8, v9, :cond_7

    .line 109
    .line 110
    if-eq v8, v15, :cond_7

    .line 111
    .line 112
    if-lt v4, v7, :cond_6

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_6
    move-object/from16 v15, p2

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    goto :goto_9

    .line 119
    :cond_7
    :goto_7
    iget-char v8, v13, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 120
    .line 121
    if-ne v8, v15, :cond_8

    .line 122
    .line 123
    if-ge v4, v7, :cond_8

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    const/4 v8, 0x0

    .line 128
    :goto_8
    iget v10, v13, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 129
    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    const/16 v12, 0x20

    .line 133
    .line 134
    :cond_9
    move-object/from16 v15, p2

    .line 135
    .line 136
    invoke-virtual {v15, v10, v12}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 137
    .line 138
    .line 139
    move-object v10, v13

    .line 140
    :goto_9
    if-eqz v14, :cond_b

    .line 141
    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    const-string v8, " "

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_a
    const-string v8, ","

    .line 148
    .line 149
    :goto_a
    const/4 v12, 0x2

    .line 150
    invoke-static {v13, v8, v12}, Lorg/apache/poi/ss/format/CellNumberFormatter;->insertMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;Ljava/lang/CharSequence;I)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    add-int/lit8 v4, v4, -0x1

    .line 160
    .line 161
    const/16 v8, 0x2c

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    if-ltz v4, :cond_f

    .line 165
    .line 166
    add-int/2addr v4, v5

    .line 167
    new-instance v2, Ljava/lang/StringBuffer;

    .line 168
    .line 169
    invoke-virtual {v1, v6, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz p5, :cond_e

    .line 177
    .line 178
    :goto_b
    if-lez v4, :cond_e

    .line 179
    .line 180
    if-lez v11, :cond_d

    .line 181
    .line 182
    rem-int/lit8 v1, v11, 0x3

    .line 183
    .line 184
    if-nez v1, :cond_d

    .line 185
    .line 186
    const/16 v1, 0x2c

    .line 187
    .line 188
    invoke-virtual {v2, v4, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_d
    const/16 v1, 0x2c

    .line 193
    .line 194
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    add-int/lit8 v4, v4, -0x1

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_e
    invoke-static {v10, v2, v5}, Lorg/apache/poi/ss/format/CellNumberFormatter;->insertMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;Ljava/lang/CharSequence;I)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_f
    return-void
.end method

.method private writeScientific(DLjava/lang/StringBuffer;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/Set<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/text/FieldPosition;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-direct {v7, v8}, Ljava/text/FieldPosition;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalFmt:Ljava/text/DecimalFormat;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v6, v7}, Ljava/text/DecimalFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v5, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerCommas:Z

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, v6

    .line 23
    move-object v2, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeInteger(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v6, p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeFractional(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/text/FieldPosition;->getEndIndex()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p2, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x2b

    .line 42
    .line 43
    const/16 v2, 0x2d

    .line 44
    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, p2, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2b

    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponentSpecials:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 63
    .line 64
    iget-char v3, p2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 65
    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    .line 68
    if-ne v3, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p2, v8, p2, v8}, Lorg/apache/poi/ss/format/CellNumberFormatter;->deleteMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;Z)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    invoke-static {p2, v8, p2, v8, v0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->replaceMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;ZC)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponentDigitSpecials:Ljava/util/List;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v0, p0

    .line 101
    move-object v2, p3

    .line 102
    move-object v4, p4

    .line 103
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeInteger(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private writeSingleInteger(Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Formatter;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lorg/apache/poi/ss/format/CellFormatter;->LOCALE:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p2, v3, v4

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v3}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, p4

    .line 30
    move-object v4, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeInteger(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-wide v2, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    mul-double v0, v0, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    neg-double v0, v0

    .line 3
    :cond_1
    iget-object v4, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->slash:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    if-eqz v4, :cond_3

    .line 4
    iget-boolean v4, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->improperFraction:Z

    if-eqz v4, :cond_2

    move-wide v4, v0

    move-wide v1, v2

    goto :goto_1

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double v2, v0, v2

    double-to-long v0, v0

    long-to-double v0, v0

    :cond_3
    move-wide v4, v2

    move-wide v1, v0

    .line 5
    :goto_1
    new-instance v13, Ljava/util/TreeSet;

    invoke-direct {v13}, Ljava/util/TreeSet;-><init>()V

    .line 6
    new-instance v14, Ljava/lang/StringBuffer;

    iget-object v0, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->desc:Ljava/lang/String;

    invoke-direct {v14, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {v8, v1, v2, v14, v13}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeScientific(DLjava/lang/StringBuffer;Ljava/util/Set;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-boolean v0, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->improperFraction:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v6, v14

    move-object v7, v13

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeFraction(DLjava/lang/StringBuffer;DLjava/lang/StringBuffer;Ljava/util/Set;)V

    goto :goto_2

    .line 11
    :cond_5
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 13
    sget-object v6, Lorg/apache/poi/ss/format/CellFormatter;->LOCALE:Ljava/util/Locale;

    iget-object v7, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->printfFmt:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v15, v9, v10

    invoke-virtual {v0, v6, v7, v9}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 14
    iget-object v0, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    if-nez v0, :cond_6

    .line 15
    invoke-direct {v8, v3, v14}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeFractional(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 16
    iget-object v4, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    iget-boolean v5, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerCommas:Z

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v14

    move-object v3, v4

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeInteger(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    goto :goto_2

    :cond_6
    move-object/from16 v0, p0

    move-object v6, v14

    move-object v7, v13

    .line 17
    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeFraction(DLjava/lang/StringBuffer;DLjava/lang/StringBuffer;Ljava/util/Set;)V

    .line 18
    :goto_2
    iget-object v0, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 19
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 21
    :goto_3
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    const/4 v5, 0x0

    .line 22
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 24
    iget v7, v6, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    add-int v9, v7, v5

    .line 25
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    const/16 v13, 0x23

    if-ne v7, v13, :cond_9

    .line 26
    invoke-virtual {v14, v9}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, -0x1

    .line 27
    iget v7, v6, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    :cond_9
    :goto_4
    if-eqz v2, :cond_8

    .line 28
    iget-object v7, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->special:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    if-ne v6, v7, :cond_8

    .line 29
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    .line 30
    iget v9, v6, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    add-int v13, v9, v5

    .line 31
    iget v15, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->op:I

    if-eq v15, v11, :cond_12

    const/4 v3, 0x2

    if-eq v15, v3, :cond_10

    const/4 v3, 0x3

    if-ne v15, v3, :cond_f

    .line 32
    iget-boolean v3, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->startInclusive:Z

    if-nez v3, :cond_a

    :goto_5
    add-int/2addr v9, v11

    add-int/2addr v13, v11

    .line 33
    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    .line 34
    :cond_b
    iget-object v3, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->end:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    iget v3, v3, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 35
    iget-boolean v15, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->endInclusive:Z

    if-eqz v15, :cond_c

    add-int/2addr v3, v11

    :cond_c
    add-int v15, v3, v5

    if-ge v13, v15, :cond_13

    .line 36
    iget-object v2, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->toAdd:Ljava/lang/CharSequence;

    const-string v11, ""

    if-ne v2, v11, :cond_e

    .line 37
    invoke-virtual {v14, v13, v15}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_d
    const/4 v11, 0x1

    goto :goto_7

    .line 38
    :cond_e
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    :goto_6
    if-ge v13, v15, :cond_d

    .line 39
    invoke-virtual {v14, v13, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    const/4 v11, 0x1

    add-int/2addr v13, v11

    goto :goto_6

    .line 40
    :goto_7
    invoke-virtual {v4, v9, v3}, Ljava/util/BitSet;->set(II)V

    goto :goto_9

    .line 41
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown op: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->op:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_10
    iget-object v3, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->toAdd:Ljava/lang/CharSequence;

    const-string v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v6, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    add-int/2addr v13, v3

    .line 43
    iget-object v2, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->toAdd:Ljava/lang/CharSequence;

    invoke-virtual {v14, v13, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 44
    :cond_13
    :goto_9
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sub-int/2addr v2, v7

    add-int/2addr v5, v2

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    goto/16 :goto_4

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_15
    if-eqz v12, :cond_16

    const/16 v0, 0x2d

    move-object/from16 v1, p1

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_16
    move-object/from16 v1, p1

    .line 48
    :goto_a
    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public simpleValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->SIMPLE_NUMBER:Lorg/apache/poi/ss/format/CellFormatter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/ss/format/CellFormatter;->formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
