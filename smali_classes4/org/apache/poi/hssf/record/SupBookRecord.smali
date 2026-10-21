.class public final Lorg/apache/poi/hssf/record/SupBookRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static final SMALL_RECORD_SIZE:S = 0x4s

.field private static final TAG_ADD_IN_FUNCTIONS:S = 0x3a01s

.field private static final TAG_INTERNAL_REFERENCES:S = 0x401s

.field public static final sid:S = 0x1aes


# instance fields
.field private _isAddInFunctions:Z

.field private field_1_number_of_sheets:S

.field private field_2_encoded_url:Ljava/lang/String;

.field private field_3_sheet_names:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 7
    array-length v0, p2

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    .line 8
    iput-object p1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 14
    iput-boolean v2, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    .line 16
    iget-short v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    new-array v1, v0, [Ljava/lang/String;

    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    const/16 v0, 0x401

    if-ne p1, v0, :cond_2

    .line 22
    iput-boolean v2, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x3a01

    .line 23
    const-string v1, ")"

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    .line 25
    iget-short v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    if-ne v0, p1, :cond_3

    :goto_1
    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected 0x0001 for number of sheets field in \'Add-In Functions\' but got ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid EXTERNALBOOK code ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(ZS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput-short p2, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    return-void
.end method

.method public static createAddInFunctions()Lorg/apache/poi/hssf/record/SupBookRecord;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/SupBookRecord;-><init>(ZS)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createExternalReferences(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/poi/hssf/record/SupBookRecord;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/record/SupBookRecord;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createInternalReferences(S)Lorg/apache/poi/hssf/record/SupBookRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/apache/poi/hssf/record/SupBookRecord;-><init>(ZS)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static decodeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public getDataSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SupBookRecord;->isExternalReferences()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-static {v2}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public getNumberOfSheets()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    .line 2
    .line 3
    return v0
.end method

.method public getSheetNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1ae

    return v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {v0}, Lorg/apache/poi/hssf/record/SupBookRecord;->decodeFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public isAddInFunctions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isExternalReferences()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isInternalReferences()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SupBookRecord;->isExternalReferences()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-static {p1, v1}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x3a01

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x401

    .line 39
    .line 40
    :goto_1
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setNumberOfSheets(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v1, " [SUPBOOK "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SupBookRecord;->isExternalReferences()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "External References"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v1, " nSheets="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-short v1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v1, " url="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean v1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v1, "Add-In Functions"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "Internal References "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    const-string v1, " nSheets= "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    iget-short v1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string v1, "]"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
