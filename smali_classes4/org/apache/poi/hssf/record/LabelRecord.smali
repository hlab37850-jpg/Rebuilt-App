.class public final Lorg/apache/poi/hssf/record/LabelRecord;
.super Lorg/apache/poi/hssf/record/Record;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/CellValueRecordInterface;


# static fields
.field public static final sid:S = 0x204s


# instance fields
.field private field_1_row:I

.field private field_2_column:S

.field private field_3_xf_index:S

.field private field_4_string_len:S

.field private field_5_unicode_flag:B

.field private field_6_value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/Record;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_1_row:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_2_column:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_3_xf_index:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_4_string_len:S

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_5_unicode_flag:B

    .line 8
    iget-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_4_string_len:S

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/LabelRecord;->isUnCompressedUnicode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_4_string_len:S

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_4_string_len:S

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readCompressedUnicode(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/LabelRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/LabelRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_1_row:I

    .line 7
    .line 8
    iput v1, v0, Lorg/apache/poi/hssf/record/LabelRecord;->field_1_row:I

    .line 9
    .line 10
    iget-short v1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_2_column:S

    .line 11
    .line 12
    iput-short v1, v0, Lorg/apache/poi/hssf/record/LabelRecord;->field_2_column:S

    .line 13
    .line 14
    iget-short v1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_3_xf_index:S

    .line 15
    .line 16
    iput-short v1, v0, Lorg/apache/poi/hssf/record/LabelRecord;->field_3_xf_index:S

    .line 17
    .line 18
    iget-short v1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_4_string_len:S

    .line 19
    .line 20
    iput-short v1, v0, Lorg/apache/poi/hssf/record/LabelRecord;->field_4_string_len:S

    .line 21
    .line 22
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_5_unicode_flag:B

    .line 23
    .line 24
    iput-byte v1, v0, Lorg/apache/poi/hssf/record/LabelRecord;->field_5_unicode_flag:B

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lorg/apache/poi/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getColumn()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_2_column:S

    .line 2
    .line 3
    return v0
.end method

.method public getRecordSize()I
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 2
    .line 3
    const-string v1, "Label Records are supported READ ONLY...convert to LabelSST"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_1_row:I

    .line 2
    .line 3
    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x204

    return v0
.end method

.method public getStringLength()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_4_string_len:S

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXFIndex()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_3_xf_index:S

    .line 2
    .line 3
    return v0
.end method

.method public isUnCompressedUnicode()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_5_unicode_flag:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public serialize(I[B)I
    .locals 0

    .line 1
    new-instance p1, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 2
    .line 3
    const-string p2, "Label Records are supported READ ONLY...convert to LabelSST"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setColumn(S)V
    .locals 0

    return-void
.end method

.method public setRow(I)V
    .locals 0

    return-void
.end method

.method public setXFIndex(S)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[LABEL]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .row       = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/LabelRecord;->getRow()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v2, "    .column    = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/LabelRecord;->getColumn()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string v2, "    .xfindex   = "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/LabelRecord;->getXFIndex()S

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string v2, "    .string_len= "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    iget-short v2, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_4_string_len:S

    .line 76
    .line 77
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    const-string v2, "    .unicode_flag= "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    iget-byte v2, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_5_unicode_flag:B

    .line 93
    .line 94
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    const-string v2, "    .value       = "

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/LabelRecord;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    const-string v1, "[/LABEL]\n"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
