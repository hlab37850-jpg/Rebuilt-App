.class public Lorg/apache/poi/ddf/EscherRGBProperty;
.super Lorg/apache/poi/ddf/EscherSimpleProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(SI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBlue()B
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    return v0
.end method

.method public getGreen()B
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    return v0
.end method

.method public getRed()B
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    return v0
.end method

.method public getRgbColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    .line 2
    .line 3
    return v0
.end method
