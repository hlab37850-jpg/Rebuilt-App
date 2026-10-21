.class public final Lorg/apache/poi/hssf/dev/BiffViewer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;,
        Lorg/apache/poi/hssf/dev/BiffViewer$IBiffRecordListener;,
        Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;,
        Lorg/apache/poi/hssf/dev/BiffViewer$CommandParseException;,
        Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;
    }
.end annotation


# static fields
.field private static final COLUMN_SEPARATOR:[C

.field private static final DUMP_LINE_LEN:I = 0x10

.field static final NEW_LINE_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/poi/hssf/dev/BiffViewer;->NEW_LINE_CHARS:[C

    .line 12
    .line 13
    const-string v0, " | "

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/apache/poi/hssf/dev/BiffViewer;->COLUMN_SEPARATOR:[C

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->getSid()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x3d

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x8c

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x8d

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x9c

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x9d

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    packed-switch v0, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    packed-switch v0, :pswitch_data_3

    .line 50
    .line 51
    .line 52
    packed-switch v0, :pswitch_data_4

    .line 53
    .line 54
    .line 55
    new-instance v0, Lorg/apache/poi/hssf/record/UnknownRecord;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/UnknownRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    new-instance v0, Lorg/apache/poi/hssf/record/WriteProtectRecord;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/WriteProtectRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    new-instance v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    new-instance v0, Lorg/apache/poi/hssf/record/VCenterRecord;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/VCenterRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    new-instance v0, Lorg/apache/poi/hssf/record/HCenterRecord;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/HCenterRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    new-instance v0, Lorg/apache/poi/hssf/record/GridsetRecord;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/GridsetRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    new-instance v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    new-instance v0, Lorg/apache/poi/hssf/record/GutsRecord;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/GutsRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_7
    new-instance v0, Lorg/apache/poi/hssf/record/ObjRecord;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ObjRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_8
    new-instance v0, Lorg/apache/poi/hssf/record/WriteAccessRecord;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/WriteAccessRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_9
    new-instance v0, Lorg/apache/poi/hssf/record/FileSharingRecord;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FileSharingRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_a
    new-instance v0, Lorg/apache/poi/hssf/record/CodepageRecord;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/CodepageRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_b
    new-instance v0, Lorg/apache/poi/hssf/record/PaneRecord;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PaneRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_c
    new-instance v0, Lorg/apache/poi/hssf/record/BackupRecord;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/BackupRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_d
    new-instance v0, Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PrintGridlinesRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_e
    new-instance v0, Lorg/apache/poi/hssf/record/PrintHeadersRecord;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PrintHeadersRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_f
    new-instance v0, Lorg/apache/poi/hssf/record/BottomMarginRecord;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/BottomMarginRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_10
    new-instance v0, Lorg/apache/poi/hssf/record/TopMarginRecord;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/TopMarginRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_11
    new-instance v0, Lorg/apache/poi/hssf/record/RightMarginRecord;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/RightMarginRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_12
    new-instance v0, Lorg/apache/poi/hssf/record/LeftMarginRecord;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/LeftMarginRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_13
    new-instance v0, Lorg/apache/poi/hssf/record/SelectionRecord;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/SelectionRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_14
    new-instance v0, Lorg/apache/poi/hssf/record/NoteRecord;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/NoteRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_15
    new-instance v0, Lorg/apache/poi/hssf/record/HorizontalPageBreakRecord;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/HorizontalPageBreakRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_16
    new-instance v0, Lorg/apache/poi/hssf/record/VerticalPageBreakRecord;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/VerticalPageBreakRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_17
    new-instance v0, Lorg/apache/poi/hssf/record/WindowProtectRecord;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/WindowProtectRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_18
    new-instance v0, Lorg/apache/poi/hssf/record/NameRecord;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/NameRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_19
    new-instance v0, Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ExternSheetRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :sswitch_0
    new-instance v0, Lorg/apache/poi/hssf/record/chart/SeriesIndexRecord;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/SeriesIndexRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :sswitch_1
    new-instance v0, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :sswitch_2
    new-instance v0, Lorg/apache/poi/hssf/record/chart/DatRecord;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/DatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :sswitch_3
    new-instance v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :sswitch_4
    new-instance v0, Lorg/apache/poi/hssf/record/chart/FontBasisRecord;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/FontBasisRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :sswitch_5
    new-instance v0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :sswitch_6
    new-instance v0, Lorg/apache/poi/hssf/record/chart/AxisUsedRecord;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/AxisUsedRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :sswitch_7
    new-instance v0, Lorg/apache/poi/hssf/record/chart/SeriesToChartGroupRecord;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/SeriesToChartGroupRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :sswitch_8
    new-instance v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :sswitch_9
    new-instance v0, Lorg/apache/poi/hssf/record/chart/AxisParentRecord;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/AxisParentRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :sswitch_a
    new-instance v0, Lorg/apache/poi/hssf/record/chart/PlotAreaRecord;

    .line 278
    .line 279
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/PlotAreaRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :sswitch_b
    new-instance v0, Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/EndRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :sswitch_c
    new-instance v0, Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/BeginRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :sswitch_d
    new-instance v0, Lorg/apache/poi/hssf/record/chart/FrameRecord;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/FrameRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :sswitch_e
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :sswitch_f
    new-instance v0, Lorg/apache/poi/hssf/record/chart/FontIndexRecord;

    .line 308
    .line 309
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/FontIndexRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :sswitch_10
    new-instance v0, Lorg/apache/poi/hssf/record/chart/TextRecord;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/TextRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :sswitch_11
    new-instance v0, Lorg/apache/poi/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :sswitch_12
    new-instance v0, Lorg/apache/poi/hssf/record/chart/AxisLineFormatRecord;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/AxisLineFormatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :sswitch_13
    new-instance v0, Lorg/apache/poi/hssf/record/chart/CategorySeriesAxisRecord;

    .line 332
    .line 333
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/CategorySeriesAxisRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :sswitch_14
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;

    .line 338
    .line 339
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :sswitch_15
    new-instance v0, Lorg/apache/poi/hssf/record/chart/TickRecord;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/TickRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :sswitch_16
    new-instance v0, Lorg/apache/poi/hssf/record/chart/AxisRecord;

    .line 350
    .line 351
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/AxisRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :sswitch_17
    new-instance v0, Lorg/apache/poi/hssf/record/chart/AreaRecord;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/AreaRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :sswitch_18
    new-instance v0, Lorg/apache/poi/hssf/record/chart/BarRecord;

    .line 362
    .line 363
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/BarRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :sswitch_19
    new-instance v0, Lorg/apache/poi/hssf/record/chart/SeriesListRecord;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/SeriesListRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :sswitch_1a
    new-instance v0, Lorg/apache/poi/hssf/record/chart/LegendRecord;

    .line 374
    .line 375
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/LegendRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :sswitch_1b
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :sswitch_1c
    new-instance v0, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    .line 386
    .line 387
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :sswitch_1d
    new-instance v0, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;

    .line 392
    .line 393
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :sswitch_1e
    new-instance v0, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;

    .line 398
    .line 399
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :sswitch_1f
    new-instance v0, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;

    .line 404
    .line 405
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :sswitch_20
    new-instance v0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 410
    .line 411
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :sswitch_21
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 416
    .line 417
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ChartRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :sswitch_22
    new-instance v0, Lorg/apache/poi/hssf/record/chart/UnitsRecord;

    .line 422
    .line 423
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/UnitsRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :sswitch_23
    new-instance v0, Lorg/apache/poi/hssf/record/NameCommentRecord;

    .line 428
    .line 429
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/NameCommentRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :sswitch_24
    new-instance v0, Lorg/apache/poi/hssf/record/TableStylesRecord;

    .line 434
    .line 435
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/TableStylesRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :sswitch_25
    new-instance v0, Lorg/apache/poi/hssf/record/FeatRecord;

    .line 440
    .line 441
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FeatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :sswitch_26
    new-instance v0, Lorg/apache/poi/hssf/record/FeatHdrRecord;

    .line 446
    .line 447
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FeatHdrRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :sswitch_27
    new-instance v0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;

    .line 452
    .line 453
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/CatLabRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :sswitch_28
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;

    .line 458
    .line 459
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :sswitch_29
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartStartObjectRecord;

    .line 464
    .line 465
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ChartStartObjectRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :sswitch_2a
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;

    .line 470
    .line 471
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :sswitch_2b
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartStartBlockRecord;

    .line 476
    .line 477
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ChartStartBlockRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :sswitch_2c
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;

    .line 482
    .line 483
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :sswitch_2d
    new-instance v0, Lorg/apache/poi/hssf/record/BOFRecord;

    .line 488
    .line 489
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/BOFRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :sswitch_2e
    new-instance v0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 494
    .line 495
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :sswitch_2f
    new-instance v0, Lorg/apache/poi/hssf/record/FormatRecord;

    .line 500
    .line 501
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :sswitch_30
    new-instance v0, Lorg/apache/poi/hssf/record/StyleRecord;

    .line 506
    .line 507
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :sswitch_31
    new-instance v0, Lorg/apache/poi/hssf/record/RKRecord;

    .line 512
    .line 513
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/RKRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :sswitch_32
    new-instance v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;

    .line 518
    .line 519
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :sswitch_33
    new-instance v0, Lorg/apache/poi/hssf/record/TableRecord;

    .line 524
    .line 525
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/TableRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :sswitch_34
    new-instance v0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    .line 530
    .line 531
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :sswitch_35
    new-instance v0, Lorg/apache/poi/hssf/record/ArrayRecord;

    .line 536
    .line 537
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ArrayRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :sswitch_36
    new-instance v0, Lorg/apache/poi/hssf/record/IndexRecord;

    .line 542
    .line 543
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/IndexRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :sswitch_37
    new-instance v0, Lorg/apache/poi/hssf/record/RowRecord;

    .line 548
    .line 549
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/RowRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :sswitch_38
    new-instance v0, Lorg/apache/poi/hssf/record/StringRecord;

    .line 554
    .line 555
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/StringRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :sswitch_39
    new-instance v0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    .line 560
    .line 561
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/BoolErrRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :sswitch_3a
    new-instance v0, Lorg/apache/poi/hssf/record/LabelRecord;

    .line 566
    .line 567
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/LabelRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :sswitch_3b
    new-instance v0, Lorg/apache/poi/hssf/record/NumberRecord;

    .line 572
    .line 573
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/NumberRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :sswitch_3c
    new-instance v0, Lorg/apache/poi/hssf/record/BlankRecord;

    .line 578
    .line 579
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/BlankRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :sswitch_3d
    new-instance v0, Lorg/apache/poi/hssf/record/DimensionsRecord;

    .line 584
    .line 585
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DimensionsRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :sswitch_3e
    new-instance v0, Lorg/apache/poi/hssf/record/RecalcIdRecord;

    .line 590
    .line 591
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/RecalcIdRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :sswitch_3f
    new-instance v0, Lorg/apache/poi/hssf/record/DVRecord;

    .line 596
    .line 597
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DVRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :sswitch_40
    new-instance v0, Lorg/apache/poi/hssf/record/PasswordRev4Record;

    .line 602
    .line 603
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PasswordRev4Record;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :sswitch_41
    new-instance v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;

    .line 608
    .line 609
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :sswitch_42
    new-instance v0, Lorg/apache/poi/hssf/record/RefreshAllRecord;

    .line 614
    .line 615
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/RefreshAllRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :sswitch_43
    new-instance v0, Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 620
    .line 621
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/TextObjectRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :sswitch_44
    new-instance v0, Lorg/apache/poi/hssf/record/DVALRecord;

    .line 626
    .line 627
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DVALRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 628
    .line 629
    .line 630
    return-object v0

    .line 631
    :sswitch_45
    new-instance v0, Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 632
    .line 633
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :sswitch_46
    new-instance v0, Lorg/apache/poi/hssf/record/CFHeaderRecord;

    .line 638
    .line 639
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/CFHeaderRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :sswitch_47
    new-instance v0, Lorg/apache/poi/hssf/record/ProtectionRev4Record;

    .line 644
    .line 645
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ProtectionRev4Record;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :sswitch_48
    new-instance v0, Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 650
    .line 651
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/SupBookRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :sswitch_49
    new-instance v0, Lorg/apache/poi/hssf/record/DSFRecord;

    .line 656
    .line 657
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DSFRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :sswitch_4a
    new-instance v0, Lorg/apache/poi/hssf/record/UseSelFSRecord;

    .line 662
    .line 663
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/UseSelFSRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :sswitch_4b
    new-instance v0, Lorg/apache/poi/hssf/record/TabIdRecord;

    .line 668
    .line 669
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/TabIdRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :sswitch_4c
    new-instance v0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;

    .line 674
    .line 675
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :sswitch_4d
    new-instance v0, Lorg/apache/poi/hssf/record/ExtSSTRecord;

    .line 680
    .line 681
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ExtSSTRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :sswitch_4e
    new-instance v0, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    .line 686
    .line 687
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/LabelSSTRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :sswitch_4f
    new-instance v0, Lorg/apache/poi/hssf/record/SSTRecord;

    .line 692
    .line 693
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/SSTRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :sswitch_50
    new-instance v0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;

    .line 698
    .line 699
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :sswitch_51
    new-instance v0, Lorg/apache/poi/hssf/record/DrawingRecordForBiffViewer;

    .line 704
    .line 705
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DrawingRecordForBiffViewer;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :sswitch_52
    new-instance v0, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    .line 710
    .line 711
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :sswitch_53
    new-instance v0, Lorg/apache/poi/hssf/record/MergeCellsRecord;

    .line 716
    .line 717
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/MergeCellsRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :sswitch_54
    new-instance v0, Lorg/apache/poi/hssf/record/pivottable/ViewSourceRecord;

    .line 722
    .line 723
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/pivottable/ViewSourceRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :sswitch_55
    invoke-static {p0}, Lorg/apache/poi/hssf/record/InterfaceEndRecord;->create(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    return-object p0

    .line 732
    :sswitch_56
    new-instance v0, Lorg/apache/poi/hssf/record/InterfaceHdrRecord;

    .line 733
    .line 734
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/InterfaceHdrRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :sswitch_57
    new-instance v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 739
    .line 740
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :sswitch_58
    new-instance v0, Lorg/apache/poi/hssf/record/BookBoolRecord;

    .line 745
    .line 746
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/BookBoolRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :sswitch_59
    new-instance v0, Lorg/apache/poi/hssf/record/DBCellRecord;

    .line 751
    .line 752
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DBCellRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    :sswitch_5a
    new-instance v0, Lorg/apache/poi/hssf/record/pivottable/StreamIDRecord;

    .line 757
    .line 758
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/pivottable/StreamIDRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :sswitch_5b
    new-instance v0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;

    .line 763
    .line 764
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :sswitch_5c
    new-instance v0, Lorg/apache/poi/hssf/record/MMSRecord;

    .line 769
    .line 770
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/MMSRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :sswitch_5d
    new-instance v0, Lorg/apache/poi/hssf/record/MulBlankRecord;

    .line 775
    .line 776
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :sswitch_5e
    new-instance v0, Lorg/apache/poi/hssf/record/MulRKRecord;

    .line 781
    .line 782
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/MulRKRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :sswitch_5f
    new-instance v0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord;

    .line 787
    .line 788
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :sswitch_60
    new-instance v0, Lorg/apache/poi/hssf/record/pivottable/ViewFieldsRecord;

    .line 793
    .line 794
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/pivottable/ViewFieldsRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :sswitch_61
    new-instance v0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;

    .line 799
    .line 800
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :sswitch_62
    new-instance v0, Lorg/apache/poi/hssf/record/PrintSetupRecord;

    .line 805
    .line 806
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 807
    .line 808
    .line 809
    return-object v0

    .line 810
    :sswitch_63
    new-instance v0, Lorg/apache/poi/hssf/record/SCLRecord;

    .line 811
    .line 812
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/SCLRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :sswitch_64
    new-instance v0, Lorg/apache/poi/hssf/record/PaletteRecord;

    .line 817
    .line 818
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PaletteRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :sswitch_65
    new-instance v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 823
    .line 824
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 825
    .line 826
    .line 827
    return-object v0

    .line 828
    :sswitch_66
    new-instance v0, Lorg/apache/poi/hssf/record/SaveRecalcRecord;

    .line 829
    .line 830
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/SaveRecalcRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :sswitch_67
    new-instance v0, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    .line 835
    .line 836
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 837
    .line 838
    .line 839
    return-object v0

    .line 840
    :sswitch_68
    new-instance v0, Lorg/apache/poi/hssf/record/FontRecord;

    .line 841
    .line 842
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FontRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :sswitch_69
    new-instance v0, Lorg/apache/poi/hssf/record/FilePassRecord;

    .line 847
    .line 848
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FilePassRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 849
    .line 850
    .line 851
    return-object v0

    .line 852
    :sswitch_6a
    new-instance v0, Lorg/apache/poi/hssf/record/FooterRecord;

    .line 853
    .line 854
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FooterRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :sswitch_6b
    new-instance v0, Lorg/apache/poi/hssf/record/HeaderRecord;

    .line 859
    .line 860
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/HeaderRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 861
    .line 862
    .line 863
    return-object v0

    .line 864
    :sswitch_6c
    new-instance v0, Lorg/apache/poi/hssf/record/PasswordRecord;

    .line 865
    .line 866
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PasswordRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 867
    .line 868
    .line 869
    return-object v0

    .line 870
    :sswitch_6d
    new-instance v0, Lorg/apache/poi/hssf/record/ProtectRecord;

    .line 871
    .line 872
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ProtectRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 873
    .line 874
    .line 875
    return-object v0

    .line 876
    :sswitch_6e
    new-instance v0, Lorg/apache/poi/hssf/record/IterationRecord;

    .line 877
    .line 878
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/IterationRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :sswitch_6f
    new-instance v0, Lorg/apache/poi/hssf/record/DeltaRecord;

    .line 883
    .line 884
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DeltaRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 885
    .line 886
    .line 887
    return-object v0

    .line 888
    :sswitch_70
    new-instance v0, Lorg/apache/poi/hssf/record/RefModeRecord;

    .line 889
    .line 890
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/RefModeRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 891
    .line 892
    .line 893
    return-object v0

    .line 894
    :sswitch_71
    new-instance v0, Lorg/apache/poi/hssf/record/PrecisionRecord;

    .line 895
    .line 896
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PrecisionRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :sswitch_72
    new-instance v0, Lorg/apache/poi/hssf/record/CalcModeRecord;

    .line 901
    .line 902
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/CalcModeRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 903
    .line 904
    .line 905
    return-object v0

    .line 906
    :sswitch_73
    new-instance v0, Lorg/apache/poi/hssf/record/CalcCountRecord;

    .line 907
    .line 908
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/CalcCountRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :sswitch_74
    new-instance v0, Lorg/apache/poi/hssf/record/EOFRecord;

    .line 913
    .line 914
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/EOFRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    :sswitch_75
    new-instance v0, Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 919
    .line 920
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FormulaRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;

    .line 925
    .line 926
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    :cond_1
    new-instance v0, Lorg/apache/poi/hssf/record/FnGroupCountRecord;

    .line 931
    .line 932
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FnGroupCountRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :cond_2
    new-instance v0, Lorg/apache/poi/hssf/record/HideObjRecord;

    .line 937
    .line 938
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/HideObjRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :cond_3
    new-instance v0, Lorg/apache/poi/hssf/record/CountryRecord;

    .line 943
    .line 944
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/CountryRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 945
    .line 946
    .line 947
    return-object v0

    .line 948
    :cond_4
    new-instance v0, Lorg/apache/poi/hssf/record/WindowOneRecord;

    .line 949
    .line 950
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 951
    .line 952
    .line 953
    return-object v0

    .line 954
    :cond_5
    new-instance v0, Lorg/apache/poi/hssf/record/ContinueRecord;

    .line 955
    .line 956
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ContinueRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :cond_6
    new-instance v0, Lorg/apache/poi/hssf/record/ExternalNameRecord;

    .line 961
    .line 962
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 963
    .line 964
    .line 965
    return-object v0

    .line 966
    :cond_7
    new-instance v0, Lorg/apache/poi/hssf/record/DateWindow1904Record;

    .line 967
    .line 968
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DateWindow1904Record;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 969
    .line 970
    .line 971
    return-object v0

    .line 972
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_75
        0xa -> :sswitch_74
        0xc -> :sswitch_73
        0xd -> :sswitch_72
        0xe -> :sswitch_71
        0xf -> :sswitch_70
        0x10 -> :sswitch_6f
        0x11 -> :sswitch_6e
        0x12 -> :sswitch_6d
        0x13 -> :sswitch_6c
        0x14 -> :sswitch_6b
        0x15 -> :sswitch_6a
        0x2f -> :sswitch_69
        0x31 -> :sswitch_68
        0x55 -> :sswitch_67
        0x5f -> :sswitch_66
        0x7d -> :sswitch_65
        0x92 -> :sswitch_64
        0xa0 -> :sswitch_63
        0xa1 -> :sswitch_62
        0xb0 -> :sswitch_61
        0xb1 -> :sswitch_60
        0xb6 -> :sswitch_5f
        0xbd -> :sswitch_5e
        0xbe -> :sswitch_5d
        0xc1 -> :sswitch_5c
        0xc5 -> :sswitch_5b
        0xd5 -> :sswitch_5a
        0xd7 -> :sswitch_59
        0xda -> :sswitch_58
        0xe0 -> :sswitch_57
        0xe1 -> :sswitch_56
        0xe2 -> :sswitch_55
        0xe3 -> :sswitch_54
        0xe5 -> :sswitch_53
        0xeb -> :sswitch_52
        0xec -> :sswitch_51
        0xed -> :sswitch_50
        0xfc -> :sswitch_4f
        0xfd -> :sswitch_4e
        0xff -> :sswitch_4d
        0x100 -> :sswitch_4c
        0x13d -> :sswitch_4b
        0x160 -> :sswitch_4a
        0x161 -> :sswitch_49
        0x1ae -> :sswitch_48
        0x1af -> :sswitch_47
        0x1b0 -> :sswitch_46
        0x1b1 -> :sswitch_45
        0x1b2 -> :sswitch_44
        0x1b6 -> :sswitch_43
        0x1b7 -> :sswitch_42
        0x1b8 -> :sswitch_41
        0x1bc -> :sswitch_40
        0x1be -> :sswitch_3f
        0x1c1 -> :sswitch_3e
        0x200 -> :sswitch_3d
        0x201 -> :sswitch_3c
        0x203 -> :sswitch_3b
        0x204 -> :sswitch_3a
        0x205 -> :sswitch_39
        0x207 -> :sswitch_38
        0x208 -> :sswitch_37
        0x20b -> :sswitch_36
        0x221 -> :sswitch_35
        0x225 -> :sswitch_34
        0x236 -> :sswitch_33
        0x23e -> :sswitch_32
        0x27e -> :sswitch_31
        0x293 -> :sswitch_30
        0x41e -> :sswitch_2f
        0x4bc -> :sswitch_2e
        0x809 -> :sswitch_2d
        0x850 -> :sswitch_2c
        0x852 -> :sswitch_2b
        0x853 -> :sswitch_2a
        0x854 -> :sswitch_29
        0x855 -> :sswitch_28
        0x856 -> :sswitch_27
        0x867 -> :sswitch_26
        0x868 -> :sswitch_25
        0x88e -> :sswitch_24
        0x894 -> :sswitch_23
        0x1001 -> :sswitch_22
        0x1002 -> :sswitch_21
        0x1003 -> :sswitch_20
        0x1006 -> :sswitch_1f
        0x1007 -> :sswitch_1e
        0x100a -> :sswitch_1d
        0x100d -> :sswitch_1c
        0x1014 -> :sswitch_1b
        0x1015 -> :sswitch_1a
        0x1016 -> :sswitch_19
        0x1017 -> :sswitch_18
        0x101a -> :sswitch_17
        0x101d -> :sswitch_16
        0x101e -> :sswitch_15
        0x101f -> :sswitch_14
        0x1020 -> :sswitch_13
        0x1021 -> :sswitch_12
        0x1024 -> :sswitch_11
        0x1025 -> :sswitch_10
        0x1026 -> :sswitch_f
        0x1027 -> :sswitch_e
        0x1032 -> :sswitch_d
        0x1033 -> :sswitch_c
        0x1034 -> :sswitch_b
        0x1035 -> :sswitch_a
        0x1041 -> :sswitch_9
        0x1044 -> :sswitch_8
        0x1045 -> :sswitch_7
        0x1046 -> :sswitch_6
        0x1051 -> :sswitch_5
        0x1060 -> :sswitch_4
        0x1062 -> :sswitch_3
        0x1063 -> :sswitch_2
        0x1064 -> :sswitch_1
        0x1065 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x80
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createRecords(Ljava/io/InputStream;Ljava/io/PrintStream;Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;Z)[Lorg/apache/poi/hssf/record/Record;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/apache/poi/hssf/record/RecordInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->hasNextRecord()Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/RecordInputStream$LeftoverDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Discarding "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " bytes and continuing"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->hasNextRecord()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_1
    if-nez p0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-array p0, p0, [Lorg/apache/poi/hssf/record/Record;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->getSid()S

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Lorg/apache/poi/hssf/dev/BiffViewer;->createRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v3, 0x3c

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->getRecentHeaders()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_2
    array-length v4, v2

    .line 106
    if-ge v3, v4, :cond_3

    .line 107
    .line 108
    aget-object v4, v2, v3

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/Record;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 128
    .line 129
    .line 130
    goto :goto_0
.end method

.method private static getPrintableChar(B)C
    .locals 1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x2e

    return p0
.end method

.method public static hexDumpAligned(Ljava/io/Writer;[BIIZ)V
    .locals 15

    .line 1
    add-int v0, p3, p2

    .line 2
    .line 3
    rem-int/lit8 v1, p3, 0x10

    .line 4
    .line 5
    rem-int/lit8 v2, v0, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    :cond_0
    move v14, v2

    .line 16
    const/4 v8, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v8, v1

    .line 19
    move v14, v2

    .line 20
    :goto_0
    if-eqz p4, :cond_2

    .line 21
    .line 22
    sub-int/2addr v0, v14

    .line 23
    sub-int v1, p3, v8

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sub-int v3, p3, v8

    .line 28
    .line 29
    sub-int/2addr v0, v14

    .line 30
    :goto_1
    rsub-int/lit8 v1, v8, 0x0

    .line 31
    .line 32
    if-ne v3, v0, :cond_3

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    move v6, v3

    .line 38
    move v7, v1

    .line 39
    move v9, v14

    .line 40
    invoke-static/range {v4 .. v9}, Lorg/apache/poi/hssf/dev/BiffViewer;->hexDumpLine(Ljava/io/Writer;[BIIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/16 v9, 0x10

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    move v6, v3

    .line 50
    move v7, v1

    .line 51
    invoke-static/range {v4 .. v9}, Lorg/apache/poi/hssf/dev/BiffViewer;->hexDumpLine(Ljava/io/Writer;[BIIII)V

    .line 52
    .line 53
    .line 54
    :goto_2
    add-int/lit8 v3, v3, 0x10

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    if-lt v3, v0, :cond_5

    .line 59
    .line 60
    if-eqz v14, :cond_4

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v9, p0

    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    move v11, v3

    .line 67
    move v12, v1

    .line 68
    invoke-static/range {v9 .. v14}, Lorg/apache/poi/hssf/dev/BiffViewer;->hexDumpLine(Ljava/io/Writer;[BIIII)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    move v6, v3

    .line 79
    move v7, v1

    .line 80
    invoke-static/range {v4 .. v9}, Lorg/apache/poi/hssf/dev/BiffViewer;->hexDumpLine(Ljava/io/Writer;[BIIII)V

    .line 81
    .line 82
    .line 83
    goto :goto_2
.end method

.method private static hexDumpLine(Ljava/io/Writer;[BIIII)V
    .locals 3

    .line 1
    if-ge p4, p5, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, p2, v0}, Lorg/apache/poi/hssf/dev/BiffViewer;->writeHex(Ljava/io/Writer;II)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lorg/apache/poi/hssf/dev/BiffViewer;->COLUMN_SEPARATOR:[C

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/io/Writer;->write([C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, " "

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_5

    .line 29
    :cond_0
    :goto_1
    if-lt v0, p4, :cond_1

    .line 30
    .line 31
    if-ge v0, p5, :cond_1

    .line 32
    .line 33
    add-int v1, p3, v0

    .line 34
    .line 35
    aget-byte v1, p1, v1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {p0, v1, v2}, Lorg/apache/poi/hssf/dev/BiffViewer;->writeHex(Ljava/io/Writer;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v1, "  "

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lorg/apache/poi/hssf/dev/BiffViewer;->COLUMN_SEPARATOR:[C

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write([C)V

    .line 53
    .line 54
    .line 55
    :goto_3
    if-ge p2, v2, :cond_4

    .line 56
    .line 57
    if-lt p2, p4, :cond_3

    .line 58
    .line 59
    if-ge p2, p5, :cond_3

    .line 60
    .line 61
    add-int v0, p3, p2

    .line 62
    .line 63
    aget-byte v0, p1, v0

    .line 64
    .line 65
    invoke-static {v0}, Lorg/apache/poi/hssf/dev/BiffViewer;->getPrintableChar(B)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object p1, Lorg/apache/poi/hssf/dev/BiffViewer;->NEW_LINE_CHARS:[C

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write([C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Bad start/end delta"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;->parse([Ljava/lang/String;)Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/apache/poi/hssf/dev/BiffViewer$CommandParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;->shouldOutputToFile()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;->getFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ".out"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50
    .line 51
    :goto_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 52
    .line 53
    new-instance v2, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;->getFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "Workbook"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;->shouldOutputRawHexOnly()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-array p0, p0, [B

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    invoke-static {p0, v3, v4, v0, v2}, Lorg/apache/poi/util/HexDump;->dump([BJLjava/io/OutputStream;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;->shouldDumpRecordInterpretations()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;->shouldDumpBiffHex()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-instance v4, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v3, 0x0

    .line 114
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;->suppressHeader()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-direct {v4, v3, v2, p0}, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;-><init>(Ljava/io/Writer;ZZ)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;

    .line 122
    .line 123
    invoke-direct {p0, v0, v4}, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;-><init>(Ljava/io/InputStream;Lorg/apache/poi/hssf/dev/BiffViewer$IBiffRecordListener;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1, v4, v2}, Lorg/apache/poi/hssf/dev/BiffViewer;->createRecords(Ljava/io/InputStream;Ljava/io/PrintStream;Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;Z)[Lorg/apache/poi/hssf/record/Record;

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-void

    .line 137
    :catch_1
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static writeHex(Ljava/io/Writer;II)V
    .locals 3

    .line 1
    new-array v0, p2, [C

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz p2, :cond_1

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0xf

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x30

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x37

    .line 17
    .line 18
    :goto_1
    int-to-char v1, v1

    .line 19
    aput-char v1, v0, p2

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write([C)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
