.class public abstract Lorg/apache/poi/hssf/usermodel/HSSFShape;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LINESTYLE_DASHDOTDOTSYS:I = 0x4

.field public static final LINESTYLE_DASHDOTGEL:I = 0x8

.field public static final LINESTYLE_DASHDOTSYS:I = 0x3

.field public static final LINESTYLE_DASHGEL:I = 0x6

.field public static final LINESTYLE_DASHSYS:I = 0x1

.field public static final LINESTYLE_DOTGEL:I = 0x5

.field public static final LINESTYLE_DOTSYS:I = 0x2

.field public static final LINESTYLE_LONGDASHDOTDOTGEL:I = 0xa

.field public static final LINESTYLE_LONGDASHDOTGEL:I = 0x9

.field public static final LINESTYLE_LONGDASHGEL:I = 0x7

.field public static final LINESTYLE_NONE:I = -0x1

.field public static final LINESTYLE_SOLID:I = 0x0

.field public static final LINEWIDTH_DEFAULT:I = 0x2535

.field public static final LINEWIDTH_ONE_PT:I = 0x319c


# instance fields
.field _fillColor:I

.field private _lineStyle:I

.field private _lineStyleColor:I

.field private _lineWidth:I

.field private _noFill:Z

.field anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

.field final parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8000040

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineStyleColor:I

    .line 8
    .line 9
    const v0, 0x8000009

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_fillColor:I

    .line 13
    .line 14
    const/16 v0, 0x2535

    .line 15
    .line 16
    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineWidth:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineStyle:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_noFill:Z

    .line 22
    .line 23
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public countOfAllChildren()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_fillColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineStyleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineStyleColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getParent()Lorg/apache/poi/hssf/usermodel/HSSFShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNoFill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_noFill:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Must use client anchors for shapes directly attached to sheet."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    instance-of v0, p1, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Must use child anchors for shapes attached to groups."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_fillColor:I

    return-void
.end method

.method public setFillColor(III)V
    .locals 0

    shl-int/lit8 p3, p3, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    .line 2
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_fillColor:I

    return-void
.end method

.method public setLineStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineStyleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineStyleColor:I

    return-void
.end method

.method public setLineStyleColor(III)V
    .locals 0

    shl-int/lit8 p3, p3, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    .line 2
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineStyleColor:I

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_noFill:Z

    .line 2
    .line 3
    return-void
.end method
