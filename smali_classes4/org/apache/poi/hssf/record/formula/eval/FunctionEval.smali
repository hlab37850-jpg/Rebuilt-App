.class public final Lorg/apache/poi/hssf/record/formula/eval/FunctionEval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/formula/eval/FunctionEval$FunctionID;
    }
.end annotation


# static fields
.field private static final ID:Lorg/apache/poi/hssf/record/formula/eval/FunctionEval$FunctionID;

.field protected static final functions:[Lorg/apache/poi/hssf/record/formula/functions/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/record/formula/eval/FunctionEval;->produceFunctions()[Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/poi/hssf/record/formula/eval/FunctionEval;->functions:[Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 6
    .line 7
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

.method public static getBasicFunction(I)Lorg/apache/poi/hssf/record/formula/functions/Function;
    .locals 3

    .line 1
    const/16 v0, 0x94

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/apache/poi/hssf/record/formula/eval/FunctionEval;->functions:[Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 10
    .line 11
    aget-object v0, v0, p0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "FuncIx="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private static produceFunctions()[Lorg/apache/poi/hssf/record/formula/functions/Function;
    .locals 7

    .line 1
    const/16 v0, 0x170

    .line 2
    .line 3
    new-array v1, v0, [Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 4
    .line 5
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Count;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Count;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/IfFunc;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/IfFunc;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/LogicalFunction;->ISNA:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 23
    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/LogicalFunction;->ISERROR:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 28
    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->SUM:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 33
    .line 34
    aput-object v4, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->AVERAGE:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 38
    .line 39
    aput-object v4, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->MIN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 43
    .line 44
    aput-object v4, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->MAX:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 48
    .line 49
    aput-object v4, v1, v2

    .line 50
    .line 51
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/RowFunc;

    .line 52
    .line 53
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/RowFunc;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    aput-object v2, v1, v4

    .line 59
    .line 60
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Column;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Column;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x9

    .line 66
    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Na;

    .line 70
    .line 71
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Na;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Npv;

    .line 79
    .line 80
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Npv;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0xb

    .line 84
    .line 85
    aput-object v2, v1, v4

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->STDEV:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 90
    .line 91
    aput-object v4, v1, v2

    .line 92
    .line 93
    const/16 v2, 0xd

    .line 94
    .line 95
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->DOLLAR:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 96
    .line 97
    aput-object v4, v1, v2

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->SIN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 102
    .line 103
    aput-object v4, v1, v2

    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->COS:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 108
    .line 109
    aput-object v4, v1, v2

    .line 110
    .line 111
    const/16 v2, 0x11

    .line 112
    .line 113
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->TAN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 114
    .line 115
    aput-object v4, v1, v2

    .line 116
    .line 117
    const/16 v2, 0x12

    .line 118
    .line 119
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->ATAN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 120
    .line 121
    aput-object v4, v1, v2

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->PI:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 126
    .line 127
    aput-object v4, v1, v2

    .line 128
    .line 129
    const/16 v2, 0x14

    .line 130
    .line 131
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->SQRT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 132
    .line 133
    aput-object v4, v1, v2

    .line 134
    .line 135
    const/16 v2, 0x15

    .line 136
    .line 137
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->EXP:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 138
    .line 139
    aput-object v4, v1, v2

    .line 140
    .line 141
    const/16 v2, 0x16

    .line 142
    .line 143
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->LN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 144
    .line 145
    aput-object v4, v1, v2

    .line 146
    .line 147
    const/16 v2, 0x17

    .line 148
    .line 149
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->LOG10:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 150
    .line 151
    aput-object v4, v1, v2

    .line 152
    .line 153
    const/16 v2, 0x18

    .line 154
    .line 155
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->ABS:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 156
    .line 157
    aput-object v4, v1, v2

    .line 158
    .line 159
    const/16 v2, 0x19

    .line 160
    .line 161
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->INT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 162
    .line 163
    aput-object v4, v1, v2

    .line 164
    .line 165
    const/16 v2, 0x1a

    .line 166
    .line 167
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->SIGN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 168
    .line 169
    aput-object v4, v1, v2

    .line 170
    .line 171
    const/16 v2, 0x1b

    .line 172
    .line 173
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->ROUND:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 174
    .line 175
    aput-object v4, v1, v2

    .line 176
    .line 177
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Lookup;

    .line 178
    .line 179
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Lookup;-><init>()V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0x1c

    .line 183
    .line 184
    aput-object v2, v1, v4

    .line 185
    .line 186
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Index;

    .line 187
    .line 188
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Index;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v4, 0x1d

    .line 192
    .line 193
    aput-object v2, v1, v4

    .line 194
    .line 195
    const/16 v2, 0x1f

    .line 196
    .line 197
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->MID:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 198
    .line 199
    aput-object v4, v1, v2

    .line 200
    .line 201
    const/16 v2, 0x20

    .line 202
    .line 203
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->LEN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 204
    .line 205
    aput-object v4, v1, v2

    .line 206
    .line 207
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Value;

    .line 208
    .line 209
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Value;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v4, 0x21

    .line 213
    .line 214
    aput-object v2, v1, v4

    .line 215
    .line 216
    const/16 v2, 0x22

    .line 217
    .line 218
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->TRUE:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 219
    .line 220
    aput-object v4, v1, v2

    .line 221
    .line 222
    const/16 v2, 0x23

    .line 223
    .line 224
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->FALSE:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 225
    .line 226
    aput-object v4, v1, v2

    .line 227
    .line 228
    const/16 v2, 0x24

    .line 229
    .line 230
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->AND:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 231
    .line 232
    aput-object v4, v1, v2

    .line 233
    .line 234
    const/16 v2, 0x25

    .line 235
    .line 236
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->OR:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 237
    .line 238
    aput-object v4, v1, v2

    .line 239
    .line 240
    const/16 v2, 0x26

    .line 241
    .line 242
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/BooleanFunction;->NOT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 243
    .line 244
    aput-object v4, v1, v2

    .line 245
    .line 246
    const/16 v2, 0x27

    .line 247
    .line 248
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->MOD:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 249
    .line 250
    aput-object v4, v1, v2

    .line 251
    .line 252
    const/16 v2, 0x30

    .line 253
    .line 254
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->TEXT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 255
    .line 256
    aput-object v4, v1, v2

    .line 257
    .line 258
    const/16 v2, 0x38

    .line 259
    .line 260
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/FinanceFunction;->PV:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 261
    .line 262
    aput-object v4, v1, v2

    .line 263
    .line 264
    const/16 v2, 0x39

    .line 265
    .line 266
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/FinanceFunction;->FV:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 267
    .line 268
    aput-object v4, v1, v2

    .line 269
    .line 270
    const/16 v2, 0x3a

    .line 271
    .line 272
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/FinanceFunction;->NPER:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 273
    .line 274
    aput-object v4, v1, v2

    .line 275
    .line 276
    const/16 v2, 0x3b

    .line 277
    .line 278
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/FinanceFunction;->PMT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 279
    .line 280
    aput-object v4, v1, v2

    .line 281
    .line 282
    const/16 v2, 0x3f

    .line 283
    .line 284
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->RAND:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 285
    .line 286
    aput-object v4, v1, v2

    .line 287
    .line 288
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Match;

    .line 289
    .line 290
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Match;-><init>()V

    .line 291
    .line 292
    .line 293
    const/16 v4, 0x40

    .line 294
    .line 295
    aput-object v2, v1, v4

    .line 296
    .line 297
    const/16 v2, 0x41

    .line 298
    .line 299
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/DateFunc;->instance:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 300
    .line 301
    aput-object v4, v1, v2

    .line 302
    .line 303
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/TimeFunc;

    .line 304
    .line 305
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/TimeFunc;-><init>()V

    .line 306
    .line 307
    .line 308
    const/16 v4, 0x42

    .line 309
    .line 310
    aput-object v2, v1, v4

    .line 311
    .line 312
    const/16 v2, 0x43

    .line 313
    .line 314
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->DAY:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 315
    .line 316
    aput-object v4, v1, v2

    .line 317
    .line 318
    const/16 v2, 0x44

    .line 319
    .line 320
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->MONTH:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 321
    .line 322
    aput-object v4, v1, v2

    .line 323
    .line 324
    const/16 v2, 0x45

    .line 325
    .line 326
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->YEAR:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 327
    .line 328
    aput-object v4, v1, v2

    .line 329
    .line 330
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Now;

    .line 331
    .line 332
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Now;-><init>()V

    .line 333
    .line 334
    .line 335
    const/16 v4, 0x4a

    .line 336
    .line 337
    aput-object v2, v1, v4

    .line 338
    .line 339
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Rows;

    .line 340
    .line 341
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Rows;-><init>()V

    .line 342
    .line 343
    .line 344
    const/16 v4, 0x4c

    .line 345
    .line 346
    aput-object v2, v1, v4

    .line 347
    .line 348
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Columns;

    .line 349
    .line 350
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Columns;-><init>()V

    .line 351
    .line 352
    .line 353
    const/16 v4, 0x4d

    .line 354
    .line 355
    aput-object v2, v1, v4

    .line 356
    .line 357
    sget-object v2, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->SEARCH:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 358
    .line 359
    const/16 v4, 0x52

    .line 360
    .line 361
    aput-object v2, v1, v4

    .line 362
    .line 363
    new-instance v5, Lorg/apache/poi/hssf/record/formula/functions/Offset;

    .line 364
    .line 365
    invoke-direct {v5}, Lorg/apache/poi/hssf/record/formula/functions/Offset;-><init>()V

    .line 366
    .line 367
    .line 368
    const/16 v6, 0x4e

    .line 369
    .line 370
    aput-object v5, v1, v6

    .line 371
    .line 372
    aput-object v2, v1, v4

    .line 373
    .line 374
    const/16 v2, 0x61

    .line 375
    .line 376
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->ATAN2:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 377
    .line 378
    aput-object v4, v1, v2

    .line 379
    .line 380
    const/16 v2, 0x62

    .line 381
    .line 382
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->ASIN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 383
    .line 384
    aput-object v4, v1, v2

    .line 385
    .line 386
    const/16 v2, 0x63

    .line 387
    .line 388
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->ACOS:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 389
    .line 390
    aput-object v4, v1, v2

    .line 391
    .line 392
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Choose;

    .line 393
    .line 394
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Choose;-><init>()V

    .line 395
    .line 396
    .line 397
    const/16 v4, 0x64

    .line 398
    .line 399
    aput-object v2, v1, v4

    .line 400
    .line 401
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Hlookup;

    .line 402
    .line 403
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Hlookup;-><init>()V

    .line 404
    .line 405
    .line 406
    const/16 v4, 0x65

    .line 407
    .line 408
    aput-object v2, v1, v4

    .line 409
    .line 410
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Vlookup;

    .line 411
    .line 412
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Vlookup;-><init>()V

    .line 413
    .line 414
    .line 415
    const/16 v4, 0x66

    .line 416
    .line 417
    aput-object v2, v1, v4

    .line 418
    .line 419
    const/16 v2, 0x69

    .line 420
    .line 421
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/LogicalFunction;->ISREF:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 422
    .line 423
    aput-object v4, v1, v2

    .line 424
    .line 425
    const/16 v2, 0x6d

    .line 426
    .line 427
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->LOG:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 428
    .line 429
    aput-object v4, v1, v2

    .line 430
    .line 431
    const/16 v2, 0x70

    .line 432
    .line 433
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->LOWER:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 434
    .line 435
    aput-object v4, v1, v2

    .line 436
    .line 437
    const/16 v2, 0x71

    .line 438
    .line 439
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->UPPER:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 440
    .line 441
    aput-object v4, v1, v2

    .line 442
    .line 443
    const/16 v2, 0x73

    .line 444
    .line 445
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->LEFT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 446
    .line 447
    aput-object v4, v1, v2

    .line 448
    .line 449
    const/16 v2, 0x74

    .line 450
    .line 451
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->RIGHT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 452
    .line 453
    aput-object v4, v1, v2

    .line 454
    .line 455
    const/16 v2, 0x75

    .line 456
    .line 457
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->EXACT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 458
    .line 459
    aput-object v4, v1, v2

    .line 460
    .line 461
    const/16 v2, 0x76

    .line 462
    .line 463
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->TRIM:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 464
    .line 465
    aput-object v4, v1, v2

    .line 466
    .line 467
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Replace;

    .line 468
    .line 469
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Replace;-><init>()V

    .line 470
    .line 471
    .line 472
    const/16 v4, 0x77

    .line 473
    .line 474
    aput-object v2, v1, v4

    .line 475
    .line 476
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Substitute;

    .line 477
    .line 478
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Substitute;-><init>()V

    .line 479
    .line 480
    .line 481
    const/16 v4, 0x78

    .line 482
    .line 483
    aput-object v2, v1, v4

    .line 484
    .line 485
    const/16 v2, 0x7c

    .line 486
    .line 487
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->FIND:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 488
    .line 489
    aput-object v4, v1, v2

    .line 490
    .line 491
    const/16 v2, 0x7f

    .line 492
    .line 493
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/LogicalFunction;->ISTEXT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 494
    .line 495
    aput-object v4, v1, v2

    .line 496
    .line 497
    const/16 v2, 0x80

    .line 498
    .line 499
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/LogicalFunction;->ISNUMBER:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 500
    .line 501
    aput-object v4, v1, v2

    .line 502
    .line 503
    const/16 v2, 0x81

    .line 504
    .line 505
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/LogicalFunction;->ISBLANK:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 506
    .line 507
    aput-object v4, v1, v2

    .line 508
    .line 509
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/T;

    .line 510
    .line 511
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/T;-><init>()V

    .line 512
    .line 513
    .line 514
    const/16 v4, 0x82

    .line 515
    .line 516
    aput-object v2, v1, v4

    .line 517
    .line 518
    const/16 v2, 0x94

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    aput-object v4, v1, v2

    .line 522
    .line 523
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Counta;

    .line 524
    .line 525
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Counta;-><init>()V

    .line 526
    .line 527
    .line 528
    const/16 v5, 0xa9

    .line 529
    .line 530
    aput-object v2, v1, v5

    .line 531
    .line 532
    const/16 v2, 0xb7

    .line 533
    .line 534
    sget-object v5, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->PRODUCT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 535
    .line 536
    aput-object v5, v1, v2

    .line 537
    .line 538
    const/16 v2, 0xb8

    .line 539
    .line 540
    sget-object v5, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->FACT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 541
    .line 542
    aput-object v5, v1, v2

    .line 543
    .line 544
    const/16 v2, 0xbe

    .line 545
    .line 546
    sget-object v5, Lorg/apache/poi/hssf/record/formula/functions/LogicalFunction;->ISNONTEXT:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 547
    .line 548
    aput-object v5, v1, v2

    .line 549
    .line 550
    const/16 v2, 0xc5

    .line 551
    .line 552
    sget-object v5, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->TRUNC:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 553
    .line 554
    aput-object v5, v1, v2

    .line 555
    .line 556
    const/16 v2, 0xc6

    .line 557
    .line 558
    sget-object v5, Lorg/apache/poi/hssf/record/formula/functions/LogicalFunction;->ISLOGICAL:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 559
    .line 560
    aput-object v5, v1, v2

    .line 561
    .line 562
    const/16 v2, 0xd4

    .line 563
    .line 564
    sget-object v5, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->ROUNDUP:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 565
    .line 566
    aput-object v5, v1, v2

    .line 567
    .line 568
    const/16 v2, 0xd5

    .line 569
    .line 570
    sget-object v5, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->ROUNDDOWN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 571
    .line 572
    aput-object v5, v1, v2

    .line 573
    .line 574
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Days360;

    .line 575
    .line 576
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Days360;-><init>()V

    .line 577
    .line 578
    .line 579
    const/16 v5, 0xdc

    .line 580
    .line 581
    aput-object v2, v1, v5

    .line 582
    .line 583
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Today;

    .line 584
    .line 585
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Today;-><init>()V

    .line 586
    .line 587
    .line 588
    const/16 v5, 0xdd

    .line 589
    .line 590
    aput-object v2, v1, v5

    .line 591
    .line 592
    const/16 v2, 0xe3

    .line 593
    .line 594
    sget-object v5, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->MEDIAN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 595
    .line 596
    aput-object v5, v1, v2

    .line 597
    .line 598
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Sumproduct;

    .line 599
    .line 600
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Sumproduct;-><init>()V

    .line 601
    .line 602
    .line 603
    const/16 v5, 0xe4

    .line 604
    .line 605
    aput-object v2, v1, v5

    .line 606
    .line 607
    const/16 v2, 0xe5

    .line 608
    .line 609
    sget-object v5, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->SINH:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 610
    .line 611
    aput-object v5, v1, v2

    .line 612
    .line 613
    const/16 v2, 0xe6

    .line 614
    .line 615
    sget-object v5, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->COSH:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 616
    .line 617
    aput-object v5, v1, v2

    .line 618
    .line 619
    const/16 v2, 0xe7

    .line 620
    .line 621
    sget-object v5, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->TANH:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 622
    .line 623
    aput-object v5, v1, v2

    .line 624
    .line 625
    const/16 v2, 0xe8

    .line 626
    .line 627
    sget-object v5, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->ASINH:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 628
    .line 629
    aput-object v5, v1, v2

    .line 630
    .line 631
    const/16 v2, 0xe9

    .line 632
    .line 633
    sget-object v5, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->ACOSH:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 634
    .line 635
    aput-object v5, v1, v2

    .line 636
    .line 637
    const/16 v2, 0xea

    .line 638
    .line 639
    sget-object v5, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->ATANH:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 640
    .line 641
    aput-object v5, v1, v2

    .line 642
    .line 643
    const/16 v2, 0xff

    .line 644
    .line 645
    aput-object v4, v1, v2

    .line 646
    .line 647
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Errortype;

    .line 648
    .line 649
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Errortype;-><init>()V

    .line 650
    .line 651
    .line 652
    const/16 v4, 0x105

    .line 653
    .line 654
    aput-object v2, v1, v4

    .line 655
    .line 656
    const/16 v2, 0x10d

    .line 657
    .line 658
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->AVEDEV:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 659
    .line 660
    aput-object v4, v1, v2

    .line 661
    .line 662
    const/16 v2, 0x114

    .line 663
    .line 664
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->COMBIN:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 665
    .line 666
    aput-object v4, v1, v2

    .line 667
    .line 668
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Even;

    .line 669
    .line 670
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Even;-><init>()V

    .line 671
    .line 672
    .line 673
    const/16 v4, 0x117

    .line 674
    .line 675
    aput-object v2, v1, v4

    .line 676
    .line 677
    const/16 v2, 0x11d

    .line 678
    .line 679
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->FLOOR:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 680
    .line 681
    aput-object v4, v1, v2

    .line 682
    .line 683
    const/16 v2, 0x120

    .line 684
    .line 685
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->CEILING:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 686
    .line 687
    aput-object v4, v1, v2

    .line 688
    .line 689
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Odd;

    .line 690
    .line 691
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Odd;-><init>()V

    .line 692
    .line 693
    .line 694
    const/16 v4, 0x12a

    .line 695
    .line 696
    aput-object v2, v1, v4

    .line 697
    .line 698
    const/16 v2, 0x12c

    .line 699
    .line 700
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->POISSON:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 701
    .line 702
    aput-object v4, v1, v2

    .line 703
    .line 704
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Sumxmy2;

    .line 705
    .line 706
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Sumxmy2;-><init>()V

    .line 707
    .line 708
    .line 709
    const/16 v4, 0x12f

    .line 710
    .line 711
    aput-object v2, v1, v4

    .line 712
    .line 713
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Sumx2my2;

    .line 714
    .line 715
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Sumx2my2;-><init>()V

    .line 716
    .line 717
    .line 718
    const/16 v4, 0x130

    .line 719
    .line 720
    aput-object v2, v1, v4

    .line 721
    .line 722
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Sumx2py2;

    .line 723
    .line 724
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Sumx2py2;-><init>()V

    .line 725
    .line 726
    .line 727
    const/16 v4, 0x131

    .line 728
    .line 729
    aput-object v2, v1, v4

    .line 730
    .line 731
    const/16 v2, 0x13e

    .line 732
    .line 733
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->DEVSQ:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 734
    .line 735
    aput-object v4, v1, v2

    .line 736
    .line 737
    const/16 v2, 0x141

    .line 738
    .line 739
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->SUMSQ:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 740
    .line 741
    aput-object v4, v1, v2

    .line 742
    .line 743
    const/16 v2, 0x145

    .line 744
    .line 745
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->LARGE:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 746
    .line 747
    aput-object v4, v1, v2

    .line 748
    .line 749
    const/16 v2, 0x146

    .line 750
    .line 751
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/AggregateFunction;->SMALL:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 752
    .line 753
    aput-object v4, v1, v2

    .line 754
    .line 755
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Mode;

    .line 756
    .line 757
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Mode;-><init>()V

    .line 758
    .line 759
    .line 760
    const/16 v4, 0x14a

    .line 761
    .line 762
    aput-object v2, v1, v4

    .line 763
    .line 764
    const/16 v2, 0x150

    .line 765
    .line 766
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/TextFunction;->CONCATENATE:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 767
    .line 768
    aput-object v4, v1, v2

    .line 769
    .line 770
    const/16 v2, 0x151

    .line 771
    .line 772
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->POWER:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 773
    .line 774
    aput-object v4, v1, v2

    .line 775
    .line 776
    const/16 v2, 0x156

    .line 777
    .line 778
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->RADIANS:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 779
    .line 780
    aput-object v4, v1, v2

    .line 781
    .line 782
    const/16 v2, 0x157

    .line 783
    .line 784
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/NumericFunction;->DEGREES:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 785
    .line 786
    aput-object v4, v1, v2

    .line 787
    .line 788
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Subtotal;

    .line 789
    .line 790
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Subtotal;-><init>()V

    .line 791
    .line 792
    .line 793
    const/16 v4, 0x158

    .line 794
    .line 795
    aput-object v2, v1, v4

    .line 796
    .line 797
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Sumif;

    .line 798
    .line 799
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Sumif;-><init>()V

    .line 800
    .line 801
    .line 802
    const/16 v4, 0x159

    .line 803
    .line 804
    aput-object v2, v1, v4

    .line 805
    .line 806
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Countif;

    .line 807
    .line 808
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Countif;-><init>()V

    .line 809
    .line 810
    .line 811
    const/16 v4, 0x15a

    .line 812
    .line 813
    aput-object v2, v1, v4

    .line 814
    .line 815
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Countblank;

    .line 816
    .line 817
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Countblank;-><init>()V

    .line 818
    .line 819
    .line 820
    const/16 v4, 0x15b

    .line 821
    .line 822
    aput-object v2, v1, v4

    .line 823
    .line 824
    new-instance v2, Lorg/apache/poi/hssf/record/formula/functions/Hyperlink;

    .line 825
    .line 826
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/formula/functions/Hyperlink;-><init>()V

    .line 827
    .line 828
    .line 829
    const/16 v4, 0x167

    .line 830
    .line 831
    aput-object v2, v1, v4

    .line 832
    .line 833
    const/16 v2, 0x16a

    .line 834
    .line 835
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/MinaMaxa;->MAXA:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 836
    .line 837
    aput-object v4, v1, v2

    .line 838
    .line 839
    const/16 v2, 0x16b

    .line 840
    .line 841
    sget-object v4, Lorg/apache/poi/hssf/record/formula/functions/MinaMaxa;->MINA:Lorg/apache/poi/hssf/record/formula/functions/Function;

    .line 842
    .line 843
    aput-object v4, v1, v2

    .line 844
    .line 845
    :goto_0
    if-ge v3, v0, :cond_2

    .line 846
    .line 847
    aget-object v2, v1, v3

    .line 848
    .line 849
    if-nez v2, :cond_1

    .line 850
    .line 851
    invoke-static {v3}, Lorg/apache/poi/hssf/record/formula/function/FunctionMetadataRegistry;->getFunctionByIndex(I)Lorg/apache/poi/hssf/record/formula/function/FunctionMetadata;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    if-nez v2, :cond_0

    .line 856
    .line 857
    goto :goto_1

    .line 858
    :cond_0
    new-instance v4, Lorg/apache/poi/hssf/record/formula/functions/NotImplementedFunction;

    .line 859
    .line 860
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-direct {v4, v2}, Lorg/apache/poi/hssf/record/formula/functions/NotImplementedFunction;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    aput-object v4, v1, v3

    .line 868
    .line 869
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 870
    .line 871
    goto :goto_0

    .line 872
    :cond_2
    return-object v1
.end method
