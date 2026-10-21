.class public final Lorg/apache/poi/poifs/common/POIFSBigBlockSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bigBlockSize:I

.field private headerValue:S


# direct methods
.method public constructor <init>(IS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->bigBlockSize:I

    .line 5
    .line 6
    iput-short p2, p0, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->headerValue:S

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBATEntriesPerBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->bigBlockSize:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    return v0
.end method

.method public getBigBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->bigBlockSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderValue()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->headerValue:S

    .line 2
    .line 3
    return v0
.end method

.method public getNextXBATChainOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    return v0
.end method

.method public getPropertiesPerBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->bigBlockSize:I

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    return v0
.end method

.method public getXBATEntriesPerBlock()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
.end method
