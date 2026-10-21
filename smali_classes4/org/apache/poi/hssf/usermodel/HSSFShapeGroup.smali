.class public Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;
.super Lorg/apache/poi/hssf/usermodel/HSSFShape;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;


# instance fields
.field shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFShape;",
            ">;"
        }
    .end annotation
.end field

.field x1:I

.field x2:I

.field y1:I

.field y2:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->x1:I

    .line 13
    .line 14
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->y1:I

    .line 15
    .line 16
    const/16 p1, 0x3ff

    .line 17
    .line 18
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->x2:I

    .line 19
    .line 20
    const/16 p1, 0xff

    .line 21
    .line 22
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->y2:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public countOfAllChildren()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->countOfAllChildren()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public createGroup(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public createPicture(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;I)Lorg/apache/poi/hssf/usermodel/HSSFPicture;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->setPictureIndex(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createPolygon(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFPolygon;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public createShape(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public createTextbox(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFTextbox;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFShape;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->x1:I

    .line 2
    .line 3
    return v0
.end method

.method public getX2()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->x2:I

    .line 2
    .line 3
    return v0
.end method

.method public getY1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->y1:I

    .line 2
    .line 3
    return v0
.end method

.method public getY2()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->y2:I

    .line 2
    .line 3
    return v0
.end method

.method public setCoordinates(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->x1:I

    .line 2
    .line 3
    iput p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->y1:I

    .line 4
    .line 5
    iput p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->x2:I

    .line 6
    .line 7
    iput p4, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->y2:I

    .line 8
    .line 9
    return-void
.end method
