.class public final Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/eventusermodel/HSSFListener;


# instance fields
.field private childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

.field private lastCellColumn:I

.field private lastCellRow:I

.field private lastRowRow:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->resetCounts()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 8
    .line 9
    return-void
.end method

.method private resetCounts()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastRowRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public processRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    if-eq v0, v3, :cond_9

    .line 27
    .line 28
    const/16 v3, 0x208

    .line 29
    .line 30
    if-eq v0, v3, :cond_7

    .line 31
    .line 32
    const/16 v3, 0x4bc

    .line 33
    .line 34
    if-eq v0, v3, :cond_6

    .line 35
    .line 36
    const/16 v3, 0x809

    .line 37
    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    const/16 v3, 0xbd

    .line 41
    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0xbe

    .line 45
    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, p1

    .line 50
    check-cast v0, Lorg/apache/poi/hssf/record/MulBlankRecord;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/apache/poi/hssf/record/RecordFactory;->convertBlankRecords(Lorg/apache/poi/hssf/record/MulBlankRecord;)[Lorg/apache/poi/hssf/record/BlankRecord;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 57
    const/4 v3, -0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v0, p1

    .line 60
    check-cast v0, Lorg/apache/poi/hssf/record/MulRKRecord;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/apache/poi/hssf/record/RecordFactory;->convertRKRecords(Lorg/apache/poi/hssf/record/MulRKRecord;)[Lorg/apache/poi/hssf/record/NumberRecord;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v0, p1

    .line 68
    check-cast v0, Lorg/apache/poi/hssf/record/BOFRecord;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/BOFRecord;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x5

    .line 75
    if-eq v3, v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/BOFRecord;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    if-ne v0, v3, :cond_2

    .line 84
    .line 85
    :cond_5
    invoke-direct {p0}, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->resetCounts()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-object v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    move-object v0, p1

    .line 96
    check-cast v0, Lorg/apache/poi/hssf/record/RowRecord;

    .line 97
    .line 98
    iget v3, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastRowRow:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v3, v4, :cond_8

    .line 107
    .line 108
    iget v3, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastRowRow:I

    .line 109
    .line 110
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ge v3, v4, :cond_8

    .line 117
    .line 118
    new-instance v4, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingRowDummyRecord;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingRowDummyRecord;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 124
    .line 125
    invoke-interface {v5, v4}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastRowRow:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    move-object v0, p1

    .line 137
    check-cast v0, Lorg/apache/poi/hssf/record/NoteRecord;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NoteRecord;->getRow()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NoteRecord;->getColumn()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_2
    const/4 v4, 0x0

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    array-length v5, v2

    .line 151
    if-lez v5, :cond_a

    .line 152
    .line 153
    aget-object v0, v2, v4

    .line 154
    .line 155
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    aget-object v0, v2, v4

    .line 160
    .line 161
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :cond_a
    iget v5, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    .line 166
    .line 167
    if-eq v3, v5, :cond_c

    .line 168
    .line 169
    if-le v5, v1, :cond_c

    .line 170
    .line 171
    :goto_3
    if-ge v5, v3, :cond_c

    .line 172
    .line 173
    iget v6, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    .line 174
    .line 175
    if-ne v5, v6, :cond_b

    .line 176
    .line 177
    iget v6, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    const/4 v6, -0x1

    .line 181
    :goto_4
    iget-object v7, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 182
    .line 183
    new-instance v8, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;

    .line 184
    .line 185
    invoke-direct {v8, v5, v6}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7, v8}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    iget v5, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    .line 195
    .line 196
    if-eq v5, v1, :cond_d

    .line 197
    .line 198
    iget v6, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    .line 199
    .line 200
    if-eq v6, v1, :cond_d

    .line 201
    .line 202
    if-ne v3, v1, :cond_d

    .line 203
    .line 204
    iget-object v7, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 205
    .line 206
    new-instance v8, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;

    .line 207
    .line 208
    invoke-direct {v8, v5, v6}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v8}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 212
    .line 213
    .line 214
    iput v1, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    .line 215
    .line 216
    iput v1, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    .line 217
    .line 218
    :cond_d
    iget v5, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    .line 219
    .line 220
    if-eq v3, v5, :cond_e

    .line 221
    .line 222
    iput v1, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    .line 223
    .line 224
    :cond_e
    iget v5, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    .line 225
    .line 226
    add-int/lit8 v6, v0, -0x1

    .line 227
    .line 228
    if-eq v5, v6, :cond_f

    .line 229
    .line 230
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    if-ge v5, v0, :cond_f

    .line 233
    .line 234
    iget-object v6, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 235
    .line 236
    new-instance v7, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;

    .line 237
    .line 238
    invoke-direct {v7, v3, v5}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v7}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_f
    if-eqz v2, :cond_10

    .line 246
    .line 247
    array-length v5, v2

    .line 248
    if-lez v5, :cond_10

    .line 249
    .line 250
    array-length v0, v2

    .line 251
    add-int/lit8 v0, v0, -0x1

    .line 252
    .line 253
    aget-object v0, v2, v0

    .line 254
    .line 255
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :cond_10
    if-eq v0, v1, :cond_11

    .line 260
    .line 261
    iput v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    .line 262
    .line 263
    iput v3, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    .line 264
    .line 265
    :cond_11
    if-eqz v2, :cond_12

    .line 266
    .line 267
    array-length v0, v2

    .line 268
    if-lez v0, :cond_12

    .line 269
    .line 270
    array-length p1, v2

    .line 271
    :goto_6
    if-ge v4, p1, :cond_13

    .line 272
    .line 273
    aget-object v0, v2, v4

    .line 274
    .line 275
    iget-object v1, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 276
    .line 277
    invoke-interface {v1, v0}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_12
    iget-object v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 284
    .line 285
    invoke-interface {v0, p1}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 286
    .line 287
    .line 288
    :cond_13
    return-void
.end method
