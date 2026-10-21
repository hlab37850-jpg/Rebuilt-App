.class public Lorg/apache/poi/hssf/record/constant/ErrorConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIV_0:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

.field private static final EC:Lorg/apache/poi/hssf/usermodel/HSSFErrorConstants;

.field private static final NA:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

.field private static final NAME:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

.field private static final NULL:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

.field private static final NUM:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

.field private static final REF:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

.field private static final VALUE:Lorg/apache/poi/hssf/record/constant/ErrorConstant;


# instance fields
.field private final _errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->NULL:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->DIV_0:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->VALUE:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 25
    .line 26
    new-instance v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->REF:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 34
    .line 35
    new-instance v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->NAME:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 43
    .line 44
    new-instance v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 45
    .line 46
    const/16 v1, 0x24

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->NUM:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 52
    .line 53
    new-instance v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 54
    .line 55
    const/16 v1, 0x2a

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->NA:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->_errorCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/hssf/record/constant/ErrorConstant;
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Warning - unexpected error code ("

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    sget-object p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->NA:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->NUM:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->NAME:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    sget-object p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->REF:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    sget-object p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->VALUE:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    sget-object p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->DIV_0:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    sget-object p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->NULL:Lorg/apache/poi/hssf/record/constant/ErrorConstant;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->_errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->_errorCode:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->isValidCode(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->_errorCode:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "unknown error code ("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->_errorCode:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const-string v1, " ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/constant/ErrorConstant;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
