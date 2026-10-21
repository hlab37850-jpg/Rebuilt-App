.class final Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;
.super Lorg/apache/poi/hssf/util/HSSFColor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/usermodel/HSSFPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomColor"
.end annotation


# instance fields
.field private _blue:B

.field private _byteOffset:S

.field private _green:B

.field private _red:B


# direct methods
.method private constructor <init>(SBBB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/util/HSSFColor;-><init>()V

    .line 3
    iput-short p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_byteOffset:S

    .line 4
    iput-byte p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_red:B

    .line 5
    iput-byte p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_green:B

    .line 6
    iput-byte p4, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_blue:B

    return-void
.end method

.method public constructor <init>(S[B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p2, v0

    const/4 v1, 0x1

    aget-byte v1, p2, v1

    const/4 v2, 0x2

    aget-byte p2, p2, v2

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;-><init>(SBBB)V

    return-void
.end method

.method private getGnumericPart(B)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    shl-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    or-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p1

    .line 43
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getHexString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_red:B

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->getGnumericPart(B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-byte v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_green:B

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->getGnumericPart(B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget-byte v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_blue:B

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->getGnumericPart(B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getIndex()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_byteOffset:S

    .line 2
    .line 3
    return v0
.end method

.method public getTriplet()[S
    .locals 5

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_red:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iget-byte v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_green:B

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    int-to-short v1, v1

    .line 11
    iget-byte v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_blue:B

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-short v2, v2

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [S

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-short v0, v3, v4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-short v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-short v2, v3, v0

    .line 27
    .line 28
    return-object v3
.end method
