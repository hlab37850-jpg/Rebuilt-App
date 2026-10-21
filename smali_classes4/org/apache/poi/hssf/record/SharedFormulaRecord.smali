.class public final Lorg/apache/poi/hssf/record/SharedFormulaRecord;
.super Lorg/apache/poi/hssf/record/SharedValueRecordBase;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x4bcs


# instance fields
.field private field_5_reserved:I

.field private field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;-><init>(IIII)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;-><init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result v1

    .line 8
    invoke-static {v0, p1, v1}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;I)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;-><init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V

    .line 3
    sget-object p1, Lorg/apache/poi/hssf/record/formula/Ptg;->EMPTY_PTG_ARRAY:[Lorg/apache/poi/hssf/record/formula/Ptg;

    invoke-static {p1}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/hssf/record/formula/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method public static convertSharedFormulas([Lorg/apache/poi/hssf/record/formula/Ptg;II)[Lorg/apache/poi/hssf/record/formula/Ptg;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    new-array v3, v3, [Lorg/apache/poi/hssf/record/formula/Ptg;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    array-length v5, v0

    .line 12
    if-ge v4, v5, :cond_4

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/Ptg;->isBaseToken()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/Ptg;->getPtgClass()B

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v6, -0x1

    .line 28
    :goto_1
    instance-of v7, v5, Lorg/apache/poi/hssf/record/formula/RefPtgBase;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    check-cast v5, Lorg/apache/poi/hssf/record/formula/RefPtgBase;

    .line 33
    .line 34
    new-instance v7, Lorg/apache/poi/hssf/record/formula/RefPtg;

    .line 35
    .line 36
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->getRow()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->isRowRelative()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v1, v8, v9}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->fixupRelativeRow(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->getColumn()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->isColRelative()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v2, v9, v10}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->fixupRelativeColumn(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->isRowRelative()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->isColRelative()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v7, v8, v9, v10, v5}, Lorg/apache/poi/hssf/record/formula/RefPtg;-><init>(IIZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Lorg/apache/poi/hssf/record/formula/Ptg;->setClass(B)V

    .line 72
    .line 73
    .line 74
    move-object v5, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    instance-of v7, v5, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    check-cast v5, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;

    .line 81
    .line 82
    new-instance v15, Lorg/apache/poi/hssf/record/formula/AreaPtg;

    .line 83
    .line 84
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getFirstRow()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->isFirstRowRelative()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v1, v7, v8}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->fixupRelativeRow(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getLastRow()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->isLastRowRelative()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v1, v7, v9}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->fixupRelativeRow(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getFirstColumn()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->isFirstColRelative()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v2, v7, v10}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->fixupRelativeColumn(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getLastColumn()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->isLastColRelative()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v2, v7, v11}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->fixupRelativeColumn(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->isFirstRowRelative()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->isLastRowRelative()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->isFirstColRelative()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->isLastColRelative()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    move-object v7, v15

    .line 149
    move-object v0, v15

    .line 150
    move v15, v5

    .line 151
    invoke-direct/range {v7 .. v15}, Lorg/apache/poi/hssf/record/formula/AreaPtg;-><init>(IIIIZZZZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/record/formula/Ptg;->setClass(B)V

    .line 155
    .line 156
    .line 157
    move-object v5, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    instance-of v0, v5, Lorg/apache/poi/hssf/record/formula/OperandPtg;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    check-cast v5, Lorg/apache/poi/hssf/record/formula/OperandPtg;

    .line 164
    .line 165
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/OperandPtg;->copy()Lorg/apache/poi/hssf/record/formula/OperandPtg;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_3
    :goto_2
    aput-object v5, v3, v4

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    return-object v3
.end method

.method private static fixupRelativeColumn(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    add-int/2addr p1, p0

    and-int/lit16 p0, p1, 0xff

    return p0

    :cond_0
    return p1
.end method

.method private static fixupRelativeRow(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    add-int/2addr p1, p0

    const p0, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;-><init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    .line 11
    .line 12
    iput v1, v0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/Formula;->copy()Lorg/apache/poi/ss/formula/Formula;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    .line 21
    .line 22
    return-object v0
.end method

.method public getExtraDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getEncodedSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method public getFormulaTokens(Lorg/apache/poi/hssf/record/FormulaRecord;)[Lorg/apache/poi/hssf/record/formula/Ptg;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getColumn()S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isInRange(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/hssf/record/formula/Ptg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0, p1}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->convertSharedFormulas([Lorg/apache/poi/hssf/record/formula/Ptg;II)[Lorg/apache/poi/hssf/record/formula/Ptg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v0, "Shared Formula Conversion: Coding Error"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x4bc

    return v0
.end method

.method public isFormulaSame(Lorg/apache/poi/hssf/record/SharedFormulaRecord;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->isSame(Lorg/apache/poi/ss/formula/Formula;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public serializeExtraData(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[SHARED FORMULA ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x4bc

    .line 12
    .line 13
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, "]\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v1, "    .range      = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v1, "\n"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v2, "    .reserved    = "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    .line 52
    .line 53
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/hssf/record/formula/Ptg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    array-length v4, v2

    .line 71
    if-ge v3, v4, :cond_0

    .line 72
    .line 73
    const-string v4, "Formula["

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    const-string v4, "]"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    aget-object v4, v2, v3

    .line 87
    .line 88
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/Ptg;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/Ptg;->getRVAType()C

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v1, "[/SHARED FORMULA]\n"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
