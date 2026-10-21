.class public final Lorg/apache/poi/hssf/record/formula/StringPtg;
.super Lorg/apache/poi/hssf/record/formula/ScalarConstantPtg;
.source "SourceFile"


# static fields
.field private static final FORMULA_DELIMITER:C = '\"'

.field public static final sid:B = 0x17t


# instance fields
.field private final _is16bitUnicode:Z

.field private final field_3_string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/ScalarConstantPtg;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/poi/hssf/record/formula/StringPtg;->_is16bitUnicode:Z

    .line 9
    iput-object p1, p0, Lorg/apache/poi/hssf/record/formula/StringPtg;->field_3_string:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String literals in formulas can\'t be bigger than 255 characters ASCII"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/ScalarConstantPtg;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lorg/apache/poi/hssf/record/formula/StringPtg;->_is16bitUnicode:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/formula/StringPtg;->field_3_string:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/formula/StringPtg;->field_3_string:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/StringPtg;->field_3_string:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/apache/poi/hssf/record/formula/StringPtg;->_is16bitUnicode:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    mul-int v0, v0, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/StringPtg;->field_3_string:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/StringPtg;->field_3_string:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x4

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x22

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/Ptg;->getPtgClass()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x17

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/StringPtg;->field_3_string:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/formula/StringPtg;->_is16bitUnicode:Z

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/formula/StringPtg;->_is16bitUnicode:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/StringPtg;->field_3_string:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/StringPtg;->field_3_string:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
